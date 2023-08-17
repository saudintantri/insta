.class public final LX/3xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "cache_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "compression_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 81
    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 88
    .line 89
    const/16 v0, 0x129

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string v0, "md5_hash"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-string v0, "thumbnail_url"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v0, "transparent_background_thumbnail_url"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const-string v0, "effect_instructions"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4Az;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/4Ay;->A00(LX/100;LX/4Az;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-string v0, "supported_capture_modes"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 214
    .line 215
    const-string v0, "internal_only"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    const-string v0, "capabilities_set"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_11
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-static {v0}, LX/3y2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "type"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const-string v0, "attribution_id"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    const-string v0, "attribution_username"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 291
    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    const-string v0, "attribution_profile_image_url"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    const-string v0, "capabilities_min_version_models"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_18

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    invoke-static {v0, p0}, LX/4B0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/100;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_18
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 341
    .line 342
    .line 343
    :cond_19
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 344
    .line 345
    const-string v0, "is_network_consent_required"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 351
    .line 352
    const-string v0, "is_user_safety_warning_required"

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 358
    .line 359
    const-string v0, "uses_flm_capability"

    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_1c

    .line 367
    .line 368
    const-string v0, "effect_info_ui_items"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 401
    .line 402
    .line 403
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_1f

    .line 406
    .line 407
    const-string v0, "effect_info_ui_secondary_items"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_1e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 440
    .line 441
    .line 442
    :cond_1f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 443
    .line 444
    const-string v0, "save_status"

    .line 445
    .line 446
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    const-string v0, "effect_manifest_json"

    .line 454
    .line 455
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 459
    .line 460
    if-eqz v0, :cond_21

    .line 461
    .line 462
    const-string v0, "preview_video_media"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 468
    .line 469
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 470
    .line 471
    .line 472
    :cond_21
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v0, :cond_24

    .line 475
    .line 476
    const-string v0, "effect_file_contents"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_23

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Kzy;

    .line 501
    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    invoke-static {p0, v0}, LX/BNo;->A00(LX/100;LX/Kzy;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_23
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 509
    .line 510
    .line 511
    :cond_24
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_25

    .line 514
    .line 515
    const-string v0, "effect_collection_id"

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 521
    .line 522
    const-string v0, "use_hands_free"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 528
    .line 529
    const-string v0, "hands_free_duration_ms"

    .line 530
    .line 531
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 535
    .line 536
    const-string v0, "is_creative_tool"

    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v1, :cond_26

    .line 544
    .line 545
    const-string v0, "creative_tool_description"

    .line 546
    .line 547
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 551
    .line 552
    const-string v0, "is_encrypted"

    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 558
    .line 559
    if-eqz v0, :cond_27

    .line 560
    .line 561
    const-string v0, "shader_pack_metadata"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 567
    .line 568
    invoke-static {v0, p0}, LX/3y3;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/100;)V

    .line 569
    .line 570
    .line 571
    :cond_27
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 572
    .line 573
    if-eqz v0, :cond_2a

    .line 574
    .line 575
    const-string v0, "product_capabilities"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_28
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_29

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_29
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 608
    .line 609
    .line 610
    :cond_2a
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_2b

    .line 613
    .line 614
    const-string v0, "fan_club_id"

    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_2b
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_2c

    .line 622
    .line 623
    const-string v0, "formatted_media_count"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_2c
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v1, :cond_2d

    .line 631
    .line 632
    const-string v0, "formatted_media_count_accessibility"

    .line 633
    .line 634
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_2d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 638
    .line 639
    .line 640
    return-void
    .line 641
    .line 642
    .line 643
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    const-string v0, "effect_id"

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
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "effect_package_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "effect_file_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "is_draft"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "is_animated_photo_effect"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string v0, "cache_key"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const-string v0, "compression_type"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    const-string v0, "title"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_e
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_f
    const-string v0, "asset_url"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_10
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const-string v0, "file_size"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_12
    const/16 v0, 0x129

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    const-string v0, "md5_hash"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 279
    .line 280
    if-eq v1, v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_14
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_15
    const-string v0, "thumbnail_url"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_16
    const-string v0, "transparent_background_thumbnail_url"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_17
    const-string v0, "effect_instructions"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 335
    .line 336
    if-ne v1, v0, :cond_19

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_18
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 348
    .line 349
    if-eq v1, v0, :cond_19

    .line 350
    .line 351
    invoke-static {p0}, LX/4Ay;->parseFromJson(LX/0zD;)LX/4Az;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_1a
    const-string v0, "supported_capture_modes"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1d

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 378
    .line 379
    if-ne v1, v0, :cond_1c

    .line 380
    .line 381
    new-instance v2, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 391
    .line 392
    if-eq v1, v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 399
    .line 400
    if-eq v1, v0, :cond_1b

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1c
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1d
    const-string v0, "internal_only"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1e
    const-string v0, "capabilities_set"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_21

    .line 439
    .line 440
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 445
    .line 446
    if-ne v1, v0, :cond_20

    .line 447
    .line 448
    new-instance v2, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    :cond_1f
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 458
    .line 459
    if-eq v1, v0, :cond_20

    .line 460
    .line 461
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 466
    .line 467
    if-eq v1, v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_20
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_21
    const-string v0, "type"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v0, 0x5

    .line 496
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    array-length v4, v5

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_5
    if-ge v2, v4, :cond_22

    .line 503
    .line 504
    aget-object v1, v5, v2

    .line 505
    .line 506
    invoke-static {v1}, LX/3y2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_23

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_22
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 520
    .line 521
    :cond_23
    iput-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_24
    const-string v0, "attribution_id"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_26

    .line 532
    .line 533
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 538
    .line 539
    if-eq v1, v0, :cond_25

    .line 540
    .line 541
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_25
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_26
    const-string v0, "attribution_username"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_28

    .line 556
    .line 557
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 562
    .line 563
    if-eq v1, v0, :cond_27

    .line 564
    .line 565
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :cond_27
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_28
    const-string v0, "attribution_profile_image_url"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_29

    .line 580
    .line 581
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_29
    const-string v0, "capabilities_min_version_models"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2c

    .line 596
    .line 597
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 602
    .line 603
    if-ne v1, v0, :cond_2b

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    :cond_2a
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 615
    .line 616
    if-eq v1, v0, :cond_2b

    .line 617
    .line 618
    invoke-static {p0}, LX/4B0;->parseFromJson(LX/0zD;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_2b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_2c
    const-string v0, "is_network_consent_required"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2d

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_2d
    const-string v0, "is_user_safety_warning_required"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2e

    .line 655
    .line 656
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_2e
    const-string v0, "uses_flm_capability"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2f

    .line 671
    .line 672
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_2f
    const-string v0, "effect_info_ui_items"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_32

    .line 687
    .line 688
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 693
    .line 694
    if-ne v1, v0, :cond_31

    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    :cond_30
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 706
    .line 707
    if-eq v1, v0, :cond_31

    .line 708
    .line 709
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 714
    .line 715
    if-eq v1, v0, :cond_30

    .line 716
    .line 717
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_30

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_31
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_32
    const-string v0, "effect_info_ui_secondary_items"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_35

    .line 738
    .line 739
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 744
    .line 745
    if-ne v1, v0, :cond_34

    .line 746
    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    :cond_33
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 757
    .line 758
    if-eq v1, v0, :cond_34

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
    if-eq v1, v0, :cond_33

    .line 767
    .line 768
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_34
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_35
    const-string v0, "save_status"

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36

    .line 789
    .line 790
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_36
    const-string v0, "effect_manifest_json"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_38

    .line 805
    .line 806
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 811
    .line 812
    if-eq v1, v0, :cond_37

    .line 813
    .line 814
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :cond_37
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_38
    const-string v0, "preview_video_media"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_39

    .line 829
    .line 830
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_39
    const-string v0, "effect_file_contents"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_3c

    .line 845
    .line 846
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 851
    .line 852
    if-ne v1, v0, :cond_3b

    .line 853
    .line 854
    new-instance v2, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    :cond_3a
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 864
    .line 865
    if-eq v1, v0, :cond_3b

    .line 866
    .line 867
    invoke-static {p0}, LX/BNo;->parseFromJson(LX/0zD;)LX/Kzy;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_3a

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_3b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_3c
    const-string v0, "effect_collection_id"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3e

    .line 888
    .line 889
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 894
    .line 895
    if-eq v1, v0, :cond_3d

    .line 896
    .line 897
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :cond_3d
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_3e
    const-string v0, "use_hands_free"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3f

    .line 912
    .line 913
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_3f
    const-string v0, "hands_free_duration_ms"

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_40

    .line 928
    .line 929
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_40
    const-string v0, "is_creative_tool"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_41

    .line 944
    .line 945
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :cond_41
    const-string v0, "creative_tool_description"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_43

    .line 960
    .line 961
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 966
    .line 967
    if-eq v1, v0, :cond_42

    .line 968
    .line 969
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :cond_42
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_43
    const-string v0, "is_encrypted"

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_44

    .line 984
    .line 985
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :cond_44
    const-string v0, "shader_pack_metadata"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_45

    .line 1000
    .line 1001
    invoke-static {p0}, LX/3y3;->parseFromJson(LX/0zD;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_45
    const-string v0, "product_capabilities"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_48

    .line 1016
    .line 1017
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1022
    .line 1023
    if-ne v1, v0, :cond_47

    .line 1024
    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    :cond_46
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1035
    .line 1036
    if-eq v1, v0, :cond_47

    .line 1037
    .line 1038
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1043
    .line 1044
    if-eq v1, v0, :cond_46

    .line 1045
    .line 1046
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_46

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_47
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :cond_48
    const-string v0, "fan_club_id"

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_4a

    .line 1067
    .line 1068
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1073
    .line 1074
    if-eq v1, v0, :cond_49

    .line 1075
    .line 1076
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :cond_49
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :cond_4a
    const-string v0, "formatted_media_count"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_4c

    .line 1091
    .line 1092
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1097
    .line 1098
    if-eq v1, v0, :cond_4b

    .line 1099
    .line 1100
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :cond_4b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_4c
    const-string v0, "formatted_media_count_accessibility"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    .line 1116
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1121
    .line 1122
    if-eq v1, v0, :cond_4d

    .line 1123
    .line 1124
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :cond_4d
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()V

    .line 1133
    .line 1134
    .line 1135
    return-object v3
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method
