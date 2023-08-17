.class public final LX/2I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/2I8;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2I8;->A0Z:LX/2t9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/2t9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p1, LX/2I8;->A03:F

    .line 16
    .line 17
    const-string/jumbo v0, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/2I8;->A04:F

    .line 24
    .line 25
    const-string/jumbo v0, "y"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/2I8;->A07:I

    .line 32
    .line 33
    const-string/jumbo v0, "z"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/2I8;->A02:F

    .line 40
    .line 41
    const-string/jumbo v0, "width"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/2I8;->A00:F

    .line 48
    .line 49
    const-string/jumbo v0, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, LX/2I8;->A01:F

    .line 56
    .line 57
    const-string/jumbo v0, "rotation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, LX/2I8;->A1A:Z

    .line 64
    .line 65
    const-string/jumbo v0, "is_consumption_disabled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/2I8;->A0s:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "consumption_disabled_reason"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "user"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string/jumbo v0, "location"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/6Xy;->A00(LX/100;Lcom/instagram/model/venue/Venue;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string/jumbo v0, "hashtag"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3Jo;->A00(LX/100;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    const-string/jumbo v0, "product_sticker"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "product_item"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v0, "text"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const-string/jumbo v0, "user_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string/jumbo v0, "media_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    const-string/jumbo v0, "vibrant_text_color"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-boolean v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    .line 191
    .line 192
    const-string/jumbo v0, "is_set_reminder_button_enabled"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "text_review_status"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "stickers"

    .line 209
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
    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string/jumbo v0, "id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 255
    .line 256
    .line 257
    const-string v0, "drops_launch_animation"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/BQm;->A00(LX/100;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    const-string/jumbo v0, "text_format"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-boolean v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    .line 278
    .line 279
    const-string/jumbo v0, "is_organic_product_tagging"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const-string v0, "creation_method"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, p1, LX/2I8;->A0N:LX/7rX;

    .line 298
    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    const-string/jumbo v0, "multi_product_sticker"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p1, LX/2I8;->A0N:LX/7rX;

    .line 308
    .line 309
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/7rX;->A01:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    const-string/jumbo v0, "media_id"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v4, LX/7rX;->A04:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    const-string/jumbo v0, "user_id"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v0, v4, LX/7rX;->A07:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    const-string/jumbo v0, "multi_product_items"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/7rX;->A07:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_11
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-object v0, v4, LX/7rX;->A06:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    const-string/jumbo v0, "links"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/7rX;->A06:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-static {p0, v0}, LX/2wp;->A00(LX/100;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_14
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget-object v1, v4, LX/7rX;->A02:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    const-string/jumbo v0, "text"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-object v1, v4, LX/7rX;->A05:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    const-string/jumbo v0, "vibrant_text_color"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object v1, v4, LX/7rX;->A03:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    const-string/jumbo v0, "text_format"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v0, v4, LX/7rX;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 447
    .line 448
    const-string/jumbo v0, "text_review_status"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v0, v4, LX/7rX;->A08:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    const-string/jumbo v0, "stickers"

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/7rX;->A08:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_1a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/7r6;

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, LX/7r6;->A00:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    const-string/jumbo v0, "id"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 505
    .line 506
    .line 507
    :cond_1d
    iget-boolean v1, v4, LX/7rX;->A09:Z

    .line 508
    .line 509
    const-string/jumbo v0, "is_organic_product_tagging"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 516
    .line 517
    .line 518
    :cond_1e
    iget-object v0, p1, LX/2I8;->A0O:LX/BIj;

    .line 519
    .line 520
    if-eqz v0, :cond_27

    .line 521
    .line 522
    const-string/jumbo v0, "seller_collection_sticker"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p1, LX/2I8;->A0O:LX/BIj;

    .line 529
    .line 530
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, LX/BIj;->A04:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_2d

    .line 536
    .line 537
    const-string/jumbo v0, "text"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v4, LX/BIj;->A06:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_1f

    .line 546
    .line 547
    const-string/jumbo v0, "vibrant_text_color"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1f
    invoke-virtual {v4}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 554
    .line 555
    .line 556
    const-string v0, "collection_metadata"

    .line 557
    .line 558
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p0, v0}, LX/BQp;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v4, LX/BIj;->A03:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_20

    .line 571
    .line 572
    const-string/jumbo v0, "merchant_id"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_20
    const-string v0, "drops_launch_animation"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/BIj;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 584
    .line 585
    invoke-static {p0, v0}, LX/BQm;->A00(LX/100;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, LX/BIj;->A07:Ljava/util/List;

    .line 589
    .line 590
    if-eqz v0, :cond_2c

    .line 591
    .line 592
    const-string/jumbo v0, "stickers"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, LX/BIj;->A07:Ljava/util/List;

    .line 602
    .line 603
    if-eqz v0, :cond_2c

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_21
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/Bf6;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, LX/Bf6;->A00:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v1, :cond_22

    .line 629
    .line 630
    const-string/jumbo v0, "id"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_23
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, LX/BIj;->A05:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    const-string/jumbo v0, "text_format"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_24
    iget-object v0, v4, LX/BIj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 654
    .line 655
    if-eqz v0, :cond_26

    .line 656
    .line 657
    const-string v0, "event_page_navigation_metadata"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, LX/BIj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 663
    .line 664
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    if-eqz v0, :cond_25

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    const-string/jumbo v0, "upcoming_event_id"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 681
    .line 682
    .line 683
    :cond_25
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 684
    .line 685
    .line 686
    :cond_26
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 687
    .line 688
    .line 689
    :cond_27
    iget-object v0, p1, LX/2I8;->A0Q:LX/MsI;

    .line 690
    .line 691
    if-eqz v0, :cond_2f

    .line 692
    .line 693
    const-string/jumbo v0, "storefront_sticker"

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, p1, LX/2I8;->A0Q:LX/MsI;

    .line 700
    .line 701
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v3, LX/MsI;->A01:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_2d

    .line 707
    .line 708
    const-string/jumbo v0, "text"

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v3, LX/MsI;->A03:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v1, :cond_28

    .line 717
    .line 718
    const-string/jumbo v0, "vibrant_text_color"

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_28
    iget-object v1, v3, LX/MsI;->A02:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v1, :cond_29

    .line 727
    .line 728
    const-string/jumbo v0, "text_format"

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_29
    invoke-virtual {v3}, LX/MsI;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 735
    .line 736
    .line 737
    const-string/jumbo v0, "merchant"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, LX/MsI;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {p0, v0}, LX/2U6;->A00(LX/100;Lcom/instagram/model/shopping/Merchant;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v3, LX/MsI;->A04:Ljava/util/List;

    .line 751
    .line 752
    if-eqz v0, :cond_2c

    .line 753
    .line 754
    const-string/jumbo v0, "stickers"

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v3, LX/MsI;->A04:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_2a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_2e

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/Mud;

    .line 782
    .line 783
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, LX/Mud;->A00:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v1, :cond_2b

    .line 791
    .line 792
    const-string/jumbo v0, "id"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_2c
    const-string/jumbo v0, "stickerIds"

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_2d
    const-string/jumbo v0, "text"

    .line 807
    .line 808
    .line 809
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    throw v0

    .line 814
    :cond_2e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 818
    .line 819
    .line 820
    :cond_2f
    iget-object v0, p1, LX/2I8;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 821
    .line 822
    if-eqz v0, :cond_31

    .line 823
    .line 824
    const-string/jumbo v0, "product_share_sticker"

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, p1, LX/2I8;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 831
    .line 832
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v0, :cond_30

    .line 838
    .line 839
    const-string/jumbo v0, "product"

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 848
    .line 849
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 850
    .line 851
    .line 852
    :cond_30
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 853
    .line 854
    .line 855
    :cond_31
    iget-object v0, p1, LX/2I8;->A0W:LX/4D7;

    .line 856
    .line 857
    if-eqz v0, :cond_32

    .line 858
    .line 859
    const-string v0, "countdown_sticker"

    .line 860
    .line 861
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p1, LX/2I8;->A0W:LX/4D7;

    .line 865
    .line 866
    invoke-static {p0, v0}, LX/4D6;->A00(LX/100;LX/4D7;)V

    .line 867
    .line 868
    .line 869
    :cond_32
    iget-object v0, p1, LX/2I8;->A0X:LX/8eK;

    .line 870
    .line 871
    if-eqz v0, :cond_33

    .line 872
    .line 873
    const-string/jumbo v0, "fundraiser_sticker"

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p1, LX/2I8;->A0X:LX/8eK;

    .line 880
    .line 881
    invoke-static {p0, v0, v2}, LX/Kyx;->A01(LX/100;LX/8eK;Z)V

    .line 882
    .line 883
    .line 884
    :cond_33
    iget-object v1, p1, LX/2I8;->A0u:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v1, :cond_34

    .line 887
    .line 888
    const-string/jumbo v0, "fb_fundraiser_id"

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_34
    iget-object v0, p1, LX/2I8;->A0G:LX/7ML;

    .line 895
    .line 896
    if-eqz v0, :cond_35

    .line 897
    .line 898
    const-string/jumbo v0, "fb_community_sticker"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p1, LX/2I8;->A0G:LX/7ML;

    .line 905
    .line 906
    invoke-static {p0, v0, v2}, LX/7sn;->A00(LX/100;LX/7ML;Z)V

    .line 907
    .line 908
    .line 909
    :cond_35
    iget-object v0, p1, LX/2I8;->A0f:LX/7wh;

    .line 910
    .line 911
    if-eqz v0, :cond_36

    .line 912
    .line 913
    const-string/jumbo v0, "smb_support_sticker"

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p1, LX/2I8;->A0f:LX/7wh;

    .line 920
    .line 921
    invoke-static {p0, v0, v2}, LX/7tc;->A00(LX/100;LX/7wh;Z)V

    .line 922
    .line 923
    .line 924
    :cond_36
    iget-object v0, p1, LX/2I8;->A0g:LX/7r7;

    .line 925
    .line 926
    if-eqz v0, :cond_38

    .line 927
    .line 928
    const-string/jumbo v0, "support_personalized_ads_sticker"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p1, LX/2I8;->A0g:LX/7r7;

    .line 935
    .line 936
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, LX/7r7;->A00:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v1, :cond_37

    .line 942
    .line 943
    const-string/jumbo v0, "id"

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_37
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 950
    .line 951
    .line 952
    :cond_38
    iget-object v0, p1, LX/2I8;->A0a:LX/3hl;

    .line 953
    .line 954
    if-eqz v0, :cond_39

    .line 955
    .line 956
    const-string/jumbo v0, "poll_sticker"

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, p1, LX/2I8;->A0a:LX/3hl;

    .line 963
    .line 964
    invoke-static {p0, v0, v2}, LX/3hh;->A00(LX/100;LX/3hl;Z)V

    .line 965
    .line 966
    .line 967
    :cond_39
    iget-object v0, p1, LX/2I8;->A0F:LX/4gO;

    .line 968
    .line 969
    if-eqz v0, :cond_3a

    .line 970
    .line 971
    const-string/jumbo v0, "question_sticker"

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p1, LX/2I8;->A0F:LX/4gO;

    .line 978
    .line 979
    invoke-static {p0, v0, v2}, LX/46Q;->A00(LX/100;LX/4gO;Z)V

    .line 980
    .line 981
    .line 982
    :cond_3a
    iget-object v0, p1, LX/2I8;->A0c:LX/HbK;

    .line 983
    .line 984
    if-eqz v0, :cond_3b

    .line 985
    .line 986
    const-string/jumbo v0, "question_response_metadata"

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, p1, LX/2I8;->A0c:LX/HbK;

    .line 993
    .line 994
    invoke-static {p0, v0}, LX/HY1;->A00(LX/100;LX/HbK;)V

    .line 995
    .line 996
    .line 997
    :cond_3b
    iget-object v0, p1, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 998
    .line 999
    if-eqz v0, :cond_3c

    .line 1000
    .line 1001
    const-string/jumbo v0, "prompt_sticker"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p1, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1008
    .line 1009
    invoke-static {p0, v0}, LX/49d;->A00(LX/100;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3c
    iget-object v0, p1, LX/2I8;->A0V:LX/7Cw;

    .line 1013
    .line 1014
    if-eqz v0, :cond_3d

    .line 1015
    .line 1016
    const-string/jumbo v0, "join_chat_sticker"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p1, LX/2I8;->A0V:LX/7Cw;

    .line 1023
    .line 1024
    invoke-static {p0, v0, v2}, LX/7tY;->A00(LX/100;LX/7Cw;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_3d
    iget-object v0, p1, LX/2I8;->A0d:LX/IDL;

    .line 1028
    .line 1029
    if-eqz v0, :cond_3e

    .line 1030
    .line 1031
    const-string/jumbo v0, "quiz_sticker"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, p1, LX/2I8;->A0d:LX/IDL;

    .line 1038
    .line 1039
    invoke-static {p0, v0, v2}, LX/54x;->A00(LX/100;LX/IDL;Z)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3e
    iget-object v0, p1, LX/2I8;->A0e:LX/3hn;

    .line 1043
    .line 1044
    if-eqz v0, :cond_3f

    .line 1045
    .line 1046
    const-string/jumbo v0, "slider_sticker"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, p1, LX/2I8;->A0e:LX/3hn;

    .line 1053
    .line 1054
    invoke-static {p0, v0, v2}, LX/3hm;->A00(LX/100;LX/3hn;Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3f
    iget-object v0, p1, LX/2I8;->A0U:LX/2uf;

    .line 1058
    .line 1059
    if-eqz v0, :cond_40

    .line 1060
    .line 1061
    const-string/jumbo v0, "music_asset_info"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, p1, LX/2I8;->A0U:LX/2uf;

    .line 1068
    .line 1069
    invoke-static {p0, v0, v2}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 1070
    .line 1071
    .line 1072
    :cond_40
    iget-object v0, p1, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1073
    .line 1074
    if-eqz v0, :cond_43

    .line 1075
    .line 1076
    const-string v0, "election_sticker"

    .line 1077
    .line 1078
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, p1, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1082
    .line 1083
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v1, :cond_41

    .line 1089
    .line 1090
    const-string/jumbo v0, "find_location_text"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_41
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v1, :cond_42

    .line 1099
    .line 1100
    const-string/jumbo v0, "link"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_42
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1107
    .line 1108
    .line 1109
    :cond_43
    iget-object v0, p1, LX/2I8;->A0Y:LX/8eH;

    .line 1110
    .line 1111
    if-eqz v0, :cond_44

    .line 1112
    .line 1113
    const-string/jumbo v0, "group_poll_sticker"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, p1, LX/2I8;->A0Y:LX/8eH;

    .line 1120
    .line 1121
    invoke-static {p0, v0, v2}, LX/7tZ;->A00(LX/100;LX/8eH;Z)V

    .line 1122
    .line 1123
    .line 1124
    :cond_44
    iget-object v0, p1, LX/2I8;->A0k:LX/7xM;

    .line 1125
    .line 1126
    if-eqz v0, :cond_45

    .line 1127
    .line 1128
    const-string v0, "anti_bully_sticker"

    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p1, LX/2I8;->A0k:LX/7xM;

    .line 1134
    .line 1135
    invoke-static {p0, v0}, LX/7u9;->A00(LX/100;LX/7xM;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_45
    iget-object v0, p1, LX/2I8;->A0l:LX/7xM;

    .line 1139
    .line 1140
    if-eqz v0, :cond_46

    .line 1141
    .line 1142
    const-string v0, "anti_bully_global_sticker"

    .line 1143
    .line 1144
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, p1, LX/2I8;->A0l:LX/7xM;

    .line 1148
    .line 1149
    invoke-static {p0, v0}, LX/7u9;->A00(LX/100;LX/7xM;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_46
    iget-object v0, p1, LX/2I8;->A0o:LX/7xM;

    .line 1153
    .line 1154
    if-eqz v0, :cond_47

    .line 1155
    .line 1156
    const-string/jumbo v0, "voter_registration_sticker"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, p1, LX/2I8;->A0o:LX/7xM;

    .line 1163
    .line 1164
    invoke-static {p0, v0}, LX/7u9;->A00(LX/100;LX/7xM;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_47
    iget-object v0, p1, LX/2I8;->A0n:LX/7xM;

    .line 1168
    .line 1169
    if-eqz v0, :cond_48

    .line 1170
    .line 1171
    const-string v0, "bloks_tappable_sticker"

    .line 1172
    .line 1173
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p1, LX/2I8;->A0n:LX/7xM;

    .line 1177
    .line 1178
    invoke-static {p0, v0}, LX/7u9;->A00(LX/100;LX/7xM;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_48
    iget-object v0, p1, LX/2I8;->A0m:LX/7xM;

    .line 1182
    .line 1183
    if-eqz v0, :cond_49

    .line 1184
    .line 1185
    const-string v0, "bloks_sticker"

    .line 1186
    .line 1187
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p1, LX/2I8;->A0m:LX/7xM;

    .line 1191
    .line 1192
    invoke-static {p0, v0}, LX/7u9;->A00(LX/100;LX/7xM;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_49
    iget-object v0, p1, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1196
    .line 1197
    if-eqz v0, :cond_52

    .line 1198
    .line 1199
    const-string/jumbo v0, "guide_summary"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, p1, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1206
    .line 1207
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v1, :cond_4a

    .line 1213
    .line 1214
    const-string/jumbo v0, "id"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_4a
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_4b

    .line 1223
    .line 1224
    const-string/jumbo v0, "type"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4b
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v1, :cond_4c

    .line 1233
    .line 1234
    const-string/jumbo v0, "title"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_4c
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v1, :cond_4d

    .line 1243
    .line 1244
    const-string v0, "description"

    .line 1245
    .line 1246
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_4d
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 1250
    .line 1251
    if-eqz v0, :cond_4e

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const-string/jumbo v0, "num_items"

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_4e
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 1264
    .line 1265
    const-string v0, "can_viewer_reshare"

    .line 1266
    .line 1267
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 1271
    .line 1272
    if-eqz v0, :cond_4f

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    const-string/jumbo v0, "updated_timestamp"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    :cond_4f
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 1285
    .line 1286
    const-string/jumbo v0, "is_draft"

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 1293
    .line 1294
    const-string/jumbo v0, "feedback_enabled"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 1301
    .line 1302
    if-eqz v1, :cond_50

    .line 1303
    .line 1304
    const-string/jumbo v0, "owner"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_50
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v1, :cond_51

    .line 1313
    .line 1314
    const-string/jumbo v0, "mixed_cover_media"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_51
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1321
    .line 1322
    .line 1323
    :cond_52
    iget-object v0, p1, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1324
    .line 1325
    if-eqz v0, :cond_53

    .line 1326
    .line 1327
    const-string/jumbo v0, "upcoming_event"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, p1, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1334
    .line 1335
    invoke-static {p0, v0}, LX/4Cs;->A00(LX/100;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_53
    iget-object v0, p1, LX/2I8;->A0S:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1339
    .line 1340
    if-eqz v0, :cond_54

    .line 1341
    .line 1342
    const-string/jumbo v0, "upcoming_event_media"

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, p1, LX/2I8;->A0S:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1349
    .line 1350
    invoke-static {p0, v0}, LX/BQw;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_54
    iget-object v0, p1, LX/2I8;->A0H:LX/3h0;

    .line 1354
    .line 1355
    if-eqz v0, :cond_55

    .line 1356
    .line 1357
    const-string/jumbo v0, "story_link"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, p1, LX/2I8;->A0H:LX/3h0;

    .line 1364
    .line 1365
    invoke-static {p0, v0, v2}, LX/3hg;->A00(LX/100;LX/3h0;Z)V

    .line 1366
    .line 1367
    .line 1368
    :cond_55
    iget-object v0, p1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1369
    .line 1370
    if-eqz v0, :cond_56

    .line 1371
    .line 1372
    const-string/jumbo v0, "reaction_sticker"

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, p1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1379
    .line 1380
    invoke-static {v0, p0}, LX/3nR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/100;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_56
    iget-object v0, p1, LX/2I8;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1384
    .line 1385
    if-eqz v0, :cond_57

    .line 1386
    .line 1387
    const-string/jumbo v0, "viewer_avatar_sticker"

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, p1, LX/2I8;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1394
    .line 1395
    invoke-static {v0, p0}, LX/45I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/100;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_57
    iget-object v0, p1, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1399
    .line 1400
    if-eqz v0, :cond_58

    .line 1401
    .line 1402
    const-string v0, "author_avatar_sticker"

    .line 1403
    .line 1404
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, p1, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1408
    .line 1409
    invoke-static {v0, p0}, LX/45I;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/100;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_58
    iget-object v1, p1, LX/2I8;->A16:Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v1, :cond_59

    .line 1415
    .line 1416
    const-string/jumbo v0, "surface"

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_59
    iget-object v0, p1, LX/2I8;->A0h:LX/8eG;

    .line 1423
    .line 1424
    if-eqz v0, :cond_5a

    .line 1425
    .line 1426
    const-string/jumbo v0, "subscription_sticker"

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, p1, LX/2I8;->A0h:LX/8eG;

    .line 1433
    .line 1434
    invoke-static {p0, v0}, LX/7te;->A00(LX/100;LX/8eG;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_5a
    iget-object v0, p1, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1438
    .line 1439
    if-eqz v0, :cond_5b

    .line 1440
    .line 1441
    const-string/jumbo v0, "vcr_sticker"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, p1, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1448
    .line 1449
    invoke-static {p0, v0, v2}, LX/HWX;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Z)V

    .line 1450
    .line 1451
    .line 1452
    :cond_5b
    iget-object v1, p1, LX/2I8;->A0w:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz v1, :cond_5c

    .line 1455
    .line 1456
    const-string/jumbo v0, "id"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_5c
    iget-object v1, p1, LX/2I8;->A0y:Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v1, :cond_5d

    .line 1465
    .line 1466
    const-string/jumbo v0, "media_id"

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_5d
    iget-object v1, p1, LX/2I8;->A0r:Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz v1, :cond_5e

    .line 1475
    .line 1476
    const-string v0, "carousel_share_child_media_id"

    .line 1477
    .line 1478
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_5e
    iget-object v1, p1, LX/2I8;->A0z:Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v1, :cond_5f

    .line 1484
    .line 1485
    const-string/jumbo v0, "media_owner_id"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_5f
    iget-object v0, p1, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1492
    .line 1493
    if-eqz v0, :cond_60

    .line 1494
    .line 1495
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string/jumbo v0, "product_type"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_60
    iget-object v0, p1, LX/2I8;->A0E:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1504
    .line 1505
    if-eqz v0, :cond_61

    .line 1506
    .line 1507
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v0, "clips_creation_entry_point"

    .line 1510
    .line 1511
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_61
    iget v1, p1, LX/2I8;->A05:I

    .line 1515
    .line 1516
    const-string v0, "collection_ad_thumbnail_position"

    .line 1517
    .line 1518
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, p1, LX/2I8;->A18:Ljava/lang/String;

    .line 1522
    .line 1523
    if-eqz v1, :cond_62

    .line 1524
    .line 1525
    const-string/jumbo v0, "upcoming_event_id"

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_62
    iget-object v1, p1, LX/2I8;->A10:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v1, :cond_63

    .line 1534
    .line 1535
    const-string/jumbo v0, "merchant_id"

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_63
    iget-object v0, p1, LX/2I8;->A19:Ljava/util/List;

    .line 1542
    .line 1543
    if-eqz v0, :cond_66

    .line 1544
    .line 1545
    const-string/jumbo v0, "product_ids"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, p1, LX/2I8;->A19:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    :cond_64
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_65

    .line 1565
    .line 1566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/String;

    .line 1571
    .line 1572
    if-eqz v0, :cond_64

    .line 1573
    .line 1574
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_7

    .line 1578
    :cond_65
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1579
    .line 1580
    .line 1581
    :cond_66
    iget-object v1, p1, LX/2I8;->A0q:Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v1, :cond_67

    .line 1584
    .line 1585
    const-string v0, "attribution"

    .line 1586
    .line 1587
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_67
    iget-boolean v1, p1, LX/2I8;->A1D:Z

    .line 1591
    .line 1592
    const-string/jumbo v0, "is_sticker"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1596
    .line 1597
    .line 1598
    iget-boolean v1, p1, LX/2I8;->A1E:Z

    .line 1599
    .line 1600
    const-string/jumbo v0, "use_custom_title"

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, p1, LX/2I8;->A0t:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v1, :cond_68

    .line 1609
    .line 1610
    const-string v0, "custom_title"

    .line 1611
    .line 1612
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_68
    iget-object v1, p1, LX/2I8;->A13:Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v1, :cond_69

    .line 1618
    .line 1619
    const-string v0, "display_type"

    .line 1620
    .line 1621
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_69
    iget-object v1, p1, LX/2I8;->A0v:Ljava/lang/String;

    .line 1625
    .line 1626
    if-eqz v1, :cond_6a

    .line 1627
    .line 1628
    const-string/jumbo v0, "highlighted_media_ids"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_6a
    iget-boolean v1, p1, LX/2I8;->A1C:Z

    .line 1635
    .line 1636
    const-string/jumbo v0, "is_hidden"

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1640
    .line 1641
    .line 1642
    iget-boolean v1, p1, LX/2I8;->A1B:Z

    .line 1643
    .line 1644
    const-string/jumbo v0, "is_fb_sticker"

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1648
    .line 1649
    .line 1650
    iget v1, p1, LX/2I8;->A06:I

    .line 1651
    .line 1652
    const-string/jumbo v0, "tap_state"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, p1, LX/2I8;->A17:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v1, :cond_6b

    .line 1661
    .line 1662
    const-string/jumbo v0, "tap_state_str_id"

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_6b
    iget-object v1, p1, LX/2I8;->A15:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v1, :cond_6c

    .line 1671
    .line 1672
    const-string/jumbo v0, "str_id"

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_6c
    iget-object v1, p1, LX/2I8;->A14:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v1, :cond_6d

    .line 1681
    .line 1682
    const-string/jumbo v0, "sticker_type"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_6d
    iget-object v1, p1, LX/2I8;->A0x:Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v1, :cond_6e

    .line 1691
    .line 1692
    const-string/jumbo v0, "image_id"

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_6e
    iget-object v0, p1, LX/2I8;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1699
    .line 1700
    if-eqz v0, :cond_6f

    .line 1701
    .line 1702
    const-string/jumbo v0, "ring_glyph"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, p1, LX/2I8;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1709
    .line 1710
    invoke-static {v0, p0, v2}, LX/6w5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/100;Z)V

    .line 1711
    .line 1712
    .line 1713
    :cond_6f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1714
    .line 1715
    .line 1716
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/2I8;
    .locals 5

    .line 0
    new-instance v1, LX/2I8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2I8;-><init>()V

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
    const/4 v1, 0x0

    .line 17
    return-object v1

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
    if-eq v2, v0, :cond_5f

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
    const-string/jumbo v0, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/2t9;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2t9;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/2t9;->A0s:LX/2t9;

    .line 58
    .line 59
    :cond_1
    iput-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, "x"

    .line 66
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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v0, v2

    .line 79
    iput v0, v1, LX/2I8;->A03:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string/jumbo v0, "y"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float v0, v2

    .line 96
    iput v0, v1, LX/2I8;->A04:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string/jumbo v0, "z"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/2I8;->A07:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string/jumbo v0, "width"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v0, v2

    .line 129
    iput v0, v1, LX/2I8;->A02:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string/jumbo v0, "height"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v0, v2

    .line 146
    iput v0, v1, LX/2I8;->A00:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string/jumbo v0, "rotation"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v0, v2

    .line 163
    iput v0, v1, LX/2I8;->A01:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string/jumbo v0, "is_consumption_disabled"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v1, LX/2I8;->A1A:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v0, "consumption_disabled_reason"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 196
    .line 197
    if-eq v2, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_b
    iput-object v3, v1, LX/2I8;->A0s:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const-string/jumbo v0, "user"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const-string/jumbo v0, "location"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0zD;Z)Lcom/instagram/model/venue/Venue;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string/jumbo v0, "hashtag"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-static {p0}, LX/3Jo;->parseFromJson(LX/0zD;)Lcom/instagram/model/hashtag/Hashtag;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    const-string/jumbo v0, "product_sticker"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {p0}, LX/Aqj;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    const-string/jumbo v0, "multi_product_sticker"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {p0}, LX/7dn;->parseFromJson(LX/0zD;)LX/7rX;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/2I8;->A0N:LX/7rX;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const-string/jumbo v0, "seller_collection_sticker"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {p0}, LX/Aqg;->parseFromJson(LX/0zD;)LX/BIj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/2I8;->A0O:LX/BIj;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    const-string/jumbo v0, "storefront_sticker"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-static {p0}, LX/Mje;->parseFromJson(LX/0zD;)LX/MsI;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/2I8;->A0Q:LX/MsI;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    const-string/jumbo v0, "product_share_sticker"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {p0}, LX/Aqh;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/2I8;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_14
    const-string v0, "countdown_sticker"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static {p0}, LX/4D6;->parseFromJson(LX/0zD;)LX/4D7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/2I8;->A0W:LX/4D7;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_15
    const-string/jumbo v0, "fundraiser_sticker"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-static {p0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/2I8;->A0X:LX/8eK;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_16
    const-string/jumbo v0, "fb_fundraiser_id"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 391
    .line 392
    if-eq v2, v0, :cond_17

    .line 393
    .line 394
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_17
    iput-object v3, v1, LX/2I8;->A0u:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_18
    const-string/jumbo v0, "fb_community_sticker"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    invoke-static {p0}, LX/7sn;->parseFromJson(LX/0zD;)LX/7ML;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/2I8;->A0G:LX/7ML;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_19
    const-string/jumbo v0, "smb_support_sticker"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    invoke-static {p0}, LX/7tc;->parseFromJson(LX/0zD;)LX/7wh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, LX/2I8;->A0f:LX/7wh;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1a
    const-string/jumbo v0, "support_personalized_ads_sticker"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-static {p0}, LX/7eP;->parseFromJson(LX/0zD;)LX/7r7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, LX/2I8;->A0g:LX/7r7;

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1b
    const-string/jumbo v0, "poll_sticker"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    invoke-static {p0}, LX/3hh;->parseFromJson(LX/0zD;)LX/3hl;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/2I8;->A0a:LX/3hl;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_1c
    const-string/jumbo v0, "question_sticker"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    invoke-static {p0}, LX/46Q;->parseFromJson(LX/0zD;)LX/4gO;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, LX/2I8;->A0F:LX/4gO;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1d
    const-string/jumbo v0, "question_response_metadata"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1e

    .line 495
    .line 496
    invoke-static {p0}, LX/HY1;->parseFromJson(LX/0zD;)LX/HbK;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, LX/2I8;->A0c:LX/HbK;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1e
    const-string/jumbo v0, "prompt_sticker"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-static {p0}, LX/49d;->parseFromJson(LX/0zD;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_1f
    const-string/jumbo v0, "join_chat_sticker"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    invoke-static {p0}, LX/7tY;->parseFromJson(LX/0zD;)LX/7Cw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, LX/2I8;->A0V:LX/7Cw;

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_20
    const-string/jumbo v0, "quiz_sticker"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_21

    .line 546
    .line 547
    invoke-static {p0}, LX/54x;->parseFromJson(LX/0zD;)LX/IDL;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, LX/2I8;->A0d:LX/IDL;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_21
    const-string/jumbo v0, "slider_sticker"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    invoke-static {p0}, LX/3hm;->parseFromJson(LX/0zD;)LX/3hn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, LX/2I8;->A0e:LX/3hn;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_22
    const-string/jumbo v0, "music_asset_info"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    invoke-static {p0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, LX/2I8;->A0U:LX/2uf;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_23
    const-string v0, "election_sticker"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    invoke-static {p0}, LX/7db;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_24
    const-string/jumbo v0, "group_poll_sticker"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_25

    .line 613
    .line 614
    invoke-static {p0}, LX/7tZ;->parseFromJson(LX/0zD;)LX/8eH;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, LX/2I8;->A0Y:LX/8eH;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_25
    const-string v0, "anti_bully_sticker"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_26

    .line 629
    .line 630
    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0zD;)LX/7xM;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, LX/2I8;->A0k:LX/7xM;

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_26
    const-string v0, "anti_bully_global_sticker"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_27

    .line 645
    .line 646
    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0zD;)LX/7xM;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, LX/2I8;->A0l:LX/7xM;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_27
    const-string/jumbo v0, "voter_registration_sticker"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_28

    .line 662
    .line 663
    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0zD;)LX/7xM;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v1, LX/2I8;->A0o:LX/7xM;

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_28
    const-string v0, "bloks_tappable_sticker"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_29

    .line 678
    .line 679
    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0zD;)LX/7xM;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v1, LX/2I8;->A0n:LX/7xM;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_29
    const-string v0, "bloks_sticker"

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0zD;)LX/7xM;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, LX/2I8;->A0m:LX/7xM;

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_2a
    const-string/jumbo v0, "guide_summary"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2b

    .line 711
    .line 712
    invoke-static {p0}, LX/Dvd;->parseFromJson(LX/0zD;)Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v1, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_2b
    const-string/jumbo v0, "upcoming_event"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2c

    .line 728
    .line 729
    invoke-static {p0}, LX/4Cs;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v1, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_2c
    const-string/jumbo v0, "upcoming_event_media"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2d

    .line 745
    .line 746
    invoke-static {p0}, LX/BQw;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v1, LX/2I8;->A0S:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_2d
    const-string/jumbo v0, "story_link"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    .line 763
    invoke-static {p0}, LX/3hg;->parseFromJson(LX/0zD;)LX/3h0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/2I8;->A0H:LX/3h0;

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_2e
    const-string/jumbo v0, "reaction_sticker"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2f

    .line 779
    .line 780
    invoke-static {p0}, LX/3nR;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_2f
    const-string/jumbo v0, "viewer_avatar_sticker"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_30

    .line 796
    .line 797
    invoke-static {p0}, LX/45I;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, LX/2I8;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_30
    const-string v0, "author_avatar_sticker"

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_31

    .line 812
    .line 813
    invoke-static {p0}, LX/45I;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v1, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_31
    const-string/jumbo v0, "surface"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_33

    .line 829
    .line 830
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 835
    .line 836
    if-eq v2, v0, :cond_32

    .line 837
    .line 838
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_32
    iput-object v3, v1, LX/2I8;->A16:Ljava/lang/String;

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_33
    const-string/jumbo v0, "subscription_sticker"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_34

    .line 854
    .line 855
    invoke-static {p0}, LX/7te;->parseFromJson(LX/0zD;)LX/8eG;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v1, LX/2I8;->A0h:LX/8eG;

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_34
    const-string/jumbo v0, "vcr_sticker"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_35

    .line 871
    .line 872
    invoke-static {p0}, LX/HWX;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v1, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_35
    const-string/jumbo v0, "id"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_37

    .line 888
    .line 889
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 894
    .line 895
    if-eq v2, v0, :cond_36

    .line 896
    .line 897
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :cond_36
    iput-object v3, v1, LX/2I8;->A0w:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_37
    const-string/jumbo v0, "media_id"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_39

    .line 913
    .line 914
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 919
    .line 920
    if-eq v2, v0, :cond_38

    .line 921
    .line 922
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :cond_38
    iput-object v3, v1, LX/2I8;->A0y:Ljava/lang/String;

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_39
    const-string v0, "carousel_share_child_media_id"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3b

    .line 937
    .line 938
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 943
    .line 944
    if-eq v2, v0, :cond_3a

    .line 945
    .line 946
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :cond_3a
    iput-object v3, v1, LX/2I8;->A0r:Ljava/lang/String;

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_3b
    const-string/jumbo v0, "media_owner_id"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3d

    .line 962
    .line 963
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 968
    .line 969
    if-eq v2, v0, :cond_3c

    .line 970
    .line 971
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    :cond_3c
    iput-object v3, v1, LX/2I8;->A0z:Ljava/lang/String;

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_3d
    const-string/jumbo v0, "product_type"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3e

    .line 987
    .line 988
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 993
    .line 994
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 999
    .line 1000
    iput-object v0, v1, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_3e
    const-string v0, "clips_creation_entry_point"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_41

    .line 1011
    .line 1012
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1017
    .line 1018
    if-eq v2, v0, :cond_3f

    .line 1019
    .line 1020
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :cond_3f
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 1025
    .line 1026
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1031
    .line 1032
    if-nez v0, :cond_40

    .line 1033
    .line 1034
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A06:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1035
    .line 1036
    :cond_40
    iput-object v0, v1, LX/2I8;->A0E:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_41
    const-string v0, "collection_ad_thumbnail_position"

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_42

    .line 1047
    .line 1048
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput v0, v1, LX/2I8;->A05:I

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :cond_42
    const-string/jumbo v0, "upcoming_event_id"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_44

    .line 1064
    .line 1065
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1070
    .line 1071
    if-eq v2, v0, :cond_43

    .line 1072
    .line 1073
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    :cond_43
    iput-object v3, v1, LX/2I8;->A18:Ljava/lang/String;

    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :cond_44
    const-string/jumbo v0, "merchant_id"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_46

    .line 1089
    .line 1090
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1095
    .line 1096
    if-eq v2, v0, :cond_45

    .line 1097
    .line 1098
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    :cond_45
    iput-object v3, v1, LX/2I8;->A10:Ljava/lang/String;

    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :cond_46
    const-string/jumbo v0, "product_ids"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_49

    .line 1114
    .line 1115
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1120
    .line 1121
    if-ne v2, v0, :cond_48

    .line 1122
    .line 1123
    new-instance v3, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    :cond_47
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1133
    .line 1134
    if-eq v2, v0, :cond_48

    .line 1135
    .line 1136
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1141
    .line 1142
    if-eq v2, v0, :cond_47

    .line 1143
    .line 1144
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_47

    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_2

    .line 1154
    :cond_48
    iput-object v3, v1, LX/2I8;->A19:Ljava/util/List;

    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_49
    const-string v0, "attribution"

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_4b

    .line 1165
    .line 1166
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1171
    .line 1172
    if-eq v2, v0, :cond_4a

    .line 1173
    .line 1174
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    :cond_4a
    iput-object v3, v1, LX/2I8;->A0q:Ljava/lang/String;

    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :cond_4b
    const-string/jumbo v0, "is_sticker"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4c

    .line 1190
    .line 1191
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    iput-boolean v0, v1, LX/2I8;->A1D:Z

    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :cond_4c
    const-string/jumbo v0, "use_custom_title"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4d

    .line 1207
    .line 1208
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    iput-boolean v0, v1, LX/2I8;->A1E:Z

    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :cond_4d
    const-string v0, "custom_title"

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4f

    .line 1223
    .line 1224
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1229
    .line 1230
    if-eq v2, v0, :cond_4e

    .line 1231
    .line 1232
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    :cond_4e
    iput-object v3, v1, LX/2I8;->A0t:Ljava/lang/String;

    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :cond_4f
    const-string v0, "display_type"

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_51

    .line 1247
    .line 1248
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1253
    .line 1254
    if-eq v2, v0, :cond_50

    .line 1255
    .line 1256
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    :cond_50
    iput-object v3, v1, LX/2I8;->A13:Ljava/lang/String;

    .line 1261
    .line 1262
    goto/16 :goto_1

    .line 1263
    .line 1264
    :cond_51
    const-string/jumbo v0, "highlighted_media_ids"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_53

    .line 1272
    .line 1273
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1278
    .line 1279
    if-eq v2, v0, :cond_52

    .line 1280
    .line 1281
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    :cond_52
    iput-object v3, v1, LX/2I8;->A0v:Ljava/lang/String;

    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :cond_53
    const-string/jumbo v0, "is_hidden"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_54

    .line 1297
    .line 1298
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iput-boolean v0, v1, LX/2I8;->A1C:Z

    .line 1303
    .line 1304
    goto/16 :goto_1

    .line 1305
    .line 1306
    :cond_54
    const-string/jumbo v0, "is_fb_sticker"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_55

    .line 1314
    .line 1315
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    iput-boolean v0, v1, LX/2I8;->A1B:Z

    .line 1320
    .line 1321
    goto/16 :goto_1

    .line 1322
    .line 1323
    :cond_55
    const-string/jumbo v0, "tap_state"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_56

    .line 1331
    .line 1332
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    iput v0, v1, LX/2I8;->A06:I

    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :cond_56
    const-string/jumbo v0, "tap_state_str_id"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_58

    .line 1348
    .line 1349
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1354
    .line 1355
    if-eq v2, v0, :cond_57

    .line 1356
    .line 1357
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_57
    iput-object v3, v1, LX/2I8;->A17:Ljava/lang/String;

    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_58
    const-string/jumbo v0, "str_id"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_5a

    .line 1373
    .line 1374
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1379
    .line 1380
    if-eq v2, v0, :cond_59

    .line 1381
    .line 1382
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    :cond_59
    iput-object v3, v1, LX/2I8;->A15:Ljava/lang/String;

    .line 1387
    .line 1388
    goto/16 :goto_1

    .line 1389
    .line 1390
    :cond_5a
    const-string/jumbo v0, "sticker_type"

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_5c

    .line 1398
    .line 1399
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1404
    .line 1405
    if-eq v2, v0, :cond_5b

    .line 1406
    .line 1407
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :cond_5b
    iput-object v3, v1, LX/2I8;->A14:Ljava/lang/String;

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_5c
    const-string/jumbo v0, "image_id"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5e

    .line 1423
    .line 1424
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1429
    .line 1430
    if-eq v2, v0, :cond_5d

    .line 1431
    .line 1432
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    :cond_5d
    iput-object v3, v1, LX/2I8;->A0x:Ljava/lang/String;

    .line 1437
    .line 1438
    goto/16 :goto_1

    .line 1439
    .line 1440
    :cond_5e
    const-string/jumbo v0, "ring_glyph"

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_2

    .line 1448
    .line 1449
    invoke-static {p0}, LX/6w5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iput-object v0, v1, LX/2I8;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1454
    .line 1455
    goto/16 :goto_1

    .line 1456
    .line 1457
    :cond_5f
    iget-object v0, v1, LX/2I8;->A0U:LX/2uf;

    .line 1458
    .line 1459
    if-eqz v0, :cond_60

    .line 1460
    .line 1461
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 1462
    .line 1463
    :goto_3
    iput-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :cond_60
    iget-object v0, v1, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 1467
    .line 1468
    if-eqz v0, :cond_61

    .line 1469
    .line 1470
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 1471
    .line 1472
    goto :goto_3

    .line 1473
    :cond_61
    iget-object v0, v1, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 1474
    .line 1475
    if-eqz v0, :cond_62

    .line 1476
    .line 1477
    sget-object v0, LX/2t9;->A0S:LX/2t9;

    .line 1478
    .line 1479
    goto :goto_3

    .line 1480
    :cond_62
    iget-object v0, v1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 1481
    .line 1482
    if-eqz v0, :cond_63

    .line 1483
    .line 1484
    sget-object v0, LX/2t9;->A0O:LX/2t9;

    .line 1485
    .line 1486
    goto :goto_3

    .line 1487
    :cond_63
    iget-object v0, v1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1488
    .line 1489
    if-eqz v0, :cond_64

    .line 1490
    .line 1491
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 1492
    .line 1493
    goto :goto_3

    .line 1494
    :cond_64
    iget-object v0, v1, LX/2I8;->A0N:LX/7rX;

    .line 1495
    .line 1496
    if-eqz v0, :cond_65

    .line 1497
    .line 1498
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 1499
    .line 1500
    goto :goto_3

    .line 1501
    :cond_65
    iget-object v0, v1, LX/2I8;->A0O:LX/BIj;

    .line 1502
    .line 1503
    if-eqz v0, :cond_66

    .line 1504
    .line 1505
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 1506
    .line 1507
    goto :goto_3

    .line 1508
    :cond_66
    iget-object v0, v1, LX/2I8;->A0Q:LX/MsI;

    .line 1509
    .line 1510
    if-eqz v0, :cond_67

    .line 1511
    .line 1512
    sget-object v0, LX/2t9;->A0p:LX/2t9;

    .line 1513
    .line 1514
    goto :goto_3

    .line 1515
    :cond_67
    iget-object v0, v1, LX/2I8;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1516
    .line 1517
    if-eqz v0, :cond_68

    .line 1518
    .line 1519
    sget-object v0, LX/2t9;->A0d:LX/2t9;

    .line 1520
    .line 1521
    goto :goto_3

    .line 1522
    :cond_68
    iget-object v0, v1, LX/2I8;->A0W:LX/4D7;

    .line 1523
    .line 1524
    if-eqz v0, :cond_69

    .line 1525
    .line 1526
    sget-object v0, LX/2t9;->A0E:LX/2t9;

    .line 1527
    .line 1528
    goto :goto_3

    .line 1529
    :cond_69
    iget-object v0, v1, LX/2I8;->A0X:LX/8eK;

    .line 1530
    .line 1531
    if-eqz v0, :cond_6a

    .line 1532
    .line 1533
    sget-object v0, LX/2t9;->A0L:LX/2t9;

    .line 1534
    .line 1535
    goto :goto_3

    .line 1536
    :cond_6a
    iget-object v0, v1, LX/2I8;->A0u:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v0, :cond_6b

    .line 1539
    .line 1540
    sget-object v0, LX/2t9;->A0K:LX/2t9;

    .line 1541
    .line 1542
    goto :goto_3

    .line 1543
    :cond_6b
    iget-object v0, v1, LX/2I8;->A0f:LX/7wh;

    .line 1544
    .line 1545
    if-eqz v0, :cond_6c

    .line 1546
    .line 1547
    sget-object v0, LX/2t9;->A0n:LX/2t9;

    .line 1548
    .line 1549
    goto :goto_3

    .line 1550
    :cond_6c
    iget-object v0, v1, LX/2I8;->A0g:LX/7r7;

    .line 1551
    .line 1552
    if-eqz v0, :cond_6d

    .line 1553
    .line 1554
    sget-object v0, LX/2t9;->A0r:LX/2t9;

    .line 1555
    .line 1556
    goto :goto_3

    .line 1557
    :cond_6d
    iget-object v0, v1, LX/2I8;->A0a:LX/3hl;

    .line 1558
    .line 1559
    if-eqz v0, :cond_6e

    .line 1560
    .line 1561
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 1562
    .line 1563
    goto :goto_3

    .line 1564
    :cond_6e
    iget-object v0, v1, LX/2I8;->A0F:LX/4gO;

    .line 1565
    .line 1566
    if-eqz v0, :cond_6f

    .line 1567
    .line 1568
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 1569
    .line 1570
    goto :goto_3

    .line 1571
    :cond_6f
    iget-object v0, v1, LX/2I8;->A0c:LX/HbK;

    .line 1572
    .line 1573
    if-eqz v0, :cond_70

    .line 1574
    .line 1575
    sget-object v0, LX/2t9;->A0g:LX/2t9;

    .line 1576
    .line 1577
    goto :goto_3

    .line 1578
    :cond_70
    iget-object v0, v1, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1579
    .line 1580
    if-eqz v0, :cond_72

    .line 1581
    .line 1582
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1583
    .line 1584
    if-eqz v0, :cond_71

    .line 1585
    .line 1586
    sget-object v0, LX/2t9;->A0A:LX/2t9;

    .line 1587
    .line 1588
    goto :goto_3

    .line 1589
    :cond_71
    sget-object v0, LX/2t9;->A0e:LX/2t9;

    .line 1590
    .line 1591
    goto :goto_3

    .line 1592
    :cond_72
    iget-object v0, v1, LX/2I8;->A0V:LX/7Cw;

    .line 1593
    .line 1594
    if-eqz v0, :cond_73

    .line 1595
    .line 1596
    sget-object v0, LX/2t9;->A0P:LX/2t9;

    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :cond_73
    iget-object v0, v1, LX/2I8;->A0d:LX/IDL;

    .line 1601
    .line 1602
    if-eqz v0, :cond_74

    .line 1603
    .line 1604
    sget-object v0, LX/2t9;->A0h:LX/2t9;

    .line 1605
    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :cond_74
    iget-object v0, v1, LX/2I8;->A0e:LX/3hn;

    .line 1609
    .line 1610
    if-eqz v0, :cond_75

    .line 1611
    .line 1612
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 1613
    .line 1614
    goto/16 :goto_3

    .line 1615
    .line 1616
    :cond_75
    iget-object v0, v1, LX/2I8;->A0Y:LX/8eH;

    .line 1617
    .line 1618
    if-eqz v0, :cond_76

    .line 1619
    .line 1620
    sget-object v0, LX/2t9;->A0M:LX/2t9;

    .line 1621
    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :cond_76
    invoke-virtual {v1}, LX/2I8;->A08()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_77

    .line 1629
    .line 1630
    sget-object v0, LX/2t9;->A0t:LX/2t9;

    .line 1631
    .line 1632
    goto/16 :goto_3

    .line 1633
    .line 1634
    :cond_77
    iget-object v0, v1, LX/2I8;->A0y:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v0, :cond_78

    .line 1637
    .line 1638
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 1639
    .line 1640
    goto/16 :goto_3

    .line 1641
    .line 1642
    :cond_78
    iget-object v2, v1, LX/2I8;->A0w:Ljava/lang/String;

    .line 1643
    .line 1644
    if-eqz v2, :cond_7a

    .line 1645
    .line 1646
    const-string/jumbo v0, "sound_on_sticker"

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_79

    .line 1654
    .line 1655
    sget-object v0, LX/2t9;->A0o:LX/2t9;

    .line 1656
    .line 1657
    goto/16 :goto_3

    .line 1658
    .line 1659
    :cond_79
    const-string v0, "ar_effect_sticker"

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_7a

    .line 1666
    .line 1667
    sget-object v0, LX/2t9;->A05:LX/2t9;

    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :cond_7a
    iget-object v0, v1, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1672
    .line 1673
    if-eqz v0, :cond_7b

    .line 1674
    .line 1675
    sget-object v0, LX/2t9;->A0I:LX/2t9;

    .line 1676
    .line 1677
    goto/16 :goto_3

    .line 1678
    .line 1679
    :cond_7b
    iget-object v0, v1, LX/2I8;->A0k:LX/7xM;

    .line 1680
    .line 1681
    if-eqz v0, :cond_7c

    .line 1682
    .line 1683
    sget-object v0, LX/2t9;->A03:LX/2t9;

    .line 1684
    .line 1685
    goto/16 :goto_3

    .line 1686
    .line 1687
    :cond_7c
    iget-object v0, v1, LX/2I8;->A0l:LX/7xM;

    .line 1688
    .line 1689
    if-eqz v0, :cond_7d

    .line 1690
    .line 1691
    sget-object v0, LX/2t9;->A04:LX/2t9;

    .line 1692
    .line 1693
    goto/16 :goto_3

    .line 1694
    .line 1695
    :cond_7d
    iget-object v0, v1, LX/2I8;->A0o:LX/7xM;

    .line 1696
    .line 1697
    if-eqz v0, :cond_7e

    .line 1698
    .line 1699
    sget-object v0, LX/2t9;->A0u:LX/2t9;

    .line 1700
    .line 1701
    goto/16 :goto_3

    .line 1702
    .line 1703
    :cond_7e
    iget-object v0, v1, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1704
    .line 1705
    if-eqz v0, :cond_7f

    .line 1706
    .line 1707
    sget-object v0, LX/2t9;->A0N:LX/2t9;

    .line 1708
    .line 1709
    goto/16 :goto_3

    .line 1710
    .line 1711
    :cond_7f
    iget-object v0, v1, LX/2I8;->A0H:LX/3h0;

    .line 1712
    .line 1713
    if-eqz v0, :cond_80

    .line 1714
    .line 1715
    sget-object v0, LX/2t9;->A0R:LX/2t9;

    .line 1716
    .line 1717
    goto/16 :goto_3

    .line 1718
    .line 1719
    :cond_80
    iget-object v0, v1, LX/2I8;->A0m:LX/7xM;

    .line 1720
    .line 1721
    if-eqz v0, :cond_81

    .line 1722
    .line 1723
    sget-object v0, LX/2t9;->A08:LX/2t9;

    .line 1724
    .line 1725
    goto/16 :goto_3

    .line 1726
    .line 1727
    :cond_81
    iget-object v0, v1, LX/2I8;->A0n:LX/7xM;

    .line 1728
    .line 1729
    if-eqz v0, :cond_82

    .line 1730
    .line 1731
    sget-object v0, LX/2t9;->A09:LX/2t9;

    .line 1732
    .line 1733
    goto/16 :goto_3

    .line 1734
    .line 1735
    :cond_82
    iget-object v0, v1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1736
    .line 1737
    if-eqz v0, :cond_83

    .line 1738
    .line 1739
    sget-object v0, LX/2t9;->A0i:LX/2t9;

    .line 1740
    .line 1741
    goto/16 :goto_3

    .line 1742
    .line 1743
    :cond_83
    iget-object v0, v1, LX/2I8;->A0i:LX/GIh;

    .line 1744
    .line 1745
    if-eqz v0, :cond_84

    .line 1746
    .line 1747
    sget-object v0, LX/2t9;->A07:LX/2t9;

    .line 1748
    .line 1749
    goto/16 :goto_3

    .line 1750
    .line 1751
    :cond_84
    iget-object v0, v1, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1752
    .line 1753
    if-eqz v0, :cond_85

    .line 1754
    .line 1755
    sget-object v0, LX/2t9;->A06:LX/2t9;

    .line 1756
    .line 1757
    goto/16 :goto_3

    .line 1758
    .line 1759
    :cond_85
    iget-object v0, v1, LX/2I8;->A0h:LX/8eG;

    .line 1760
    .line 1761
    if-eqz v0, :cond_86

    .line 1762
    .line 1763
    sget-object v0, LX/2t9;->A0q:LX/2t9;

    .line 1764
    .line 1765
    goto/16 :goto_3

    .line 1766
    .line 1767
    :cond_86
    iget-object v0, v1, LX/2I8;->A0G:LX/7ML;

    .line 1768
    .line 1769
    if-eqz v0, :cond_87

    .line 1770
    .line 1771
    sget-object v0, LX/2t9;->A0J:LX/2t9;

    .line 1772
    .line 1773
    goto/16 :goto_3

    .line 1774
    .line 1775
    :cond_87
    iget-object v0, v1, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1776
    .line 1777
    if-eqz v0, :cond_88

    .line 1778
    .line 1779
    sget-object v0, LX/2t9;->A0j:LX/2t9;

    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_88
    sget-object v0, LX/2t9;->A0s:LX/2t9;

    .line 1784
    .line 1785
    goto/16 :goto_3
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
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
.end method
