.class public final LX/1MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1ML;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1ML;->A0c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1ML;->A0d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "background_color_alpha"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/1ML;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "caption_area"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, LX/7tS;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/100;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/1ML;->A0P:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "child_comment_count"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/1ML;->A0Q:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "child_comment_index"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p1, LX/1ML;->A08:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "comment_has_a_visual_reply_media"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p1, LX/1ML;->A0R:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "comment_index"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p1, LX/1ML;->A0S:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "comment_like_count"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, p1, LX/1ML;->A0l:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const-string v0, "comment_social_context_likers"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/user/model/User;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p1, LX/1ML;->A0Y:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v0, "created_at"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, p1, LX/1ML;->A0Z:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-string v0, "created_at_utc"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v0, p1, LX/1ML;->A09:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "did_report_as_spam"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v2, p1, LX/1ML;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 175
    .line 176
    if-eqz v2, :cond_1a

    .line 177
    .line 178
    const-string/jumbo v0, "giphy_media_info"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string/jumbo v0, "gif_media_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 200
    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    const-string/jumbo v0, "images"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/79x;

    .line 215
    .line 216
    if-eqz v3, :cond_17

    .line 217
    .line 218
    const-string/jumbo v0, "fixed_height"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/79x;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string/jumbo v0, "height"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v1, v3, LX/79x;->A05:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    const-string/jumbo v0, "mp4"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v0, v3, LX/79x;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string/jumbo v0, "mp4_size"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v0, v3, LX/79x;->A02:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v0, "size"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v1, v3, LX/79x;->A06:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const-string/jumbo v0, "url"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v1, v3, LX/79x;->A07:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    const-string/jumbo v0, "webp"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v0, v3, LX/79x;->A03:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string/jumbo v0, "webp_size"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_15
    iget-object v0, v3, LX/79x;->A04:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string/jumbo v0, "width"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :cond_16
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string/jumbo v0, "is_sticker"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 350
    .line 351
    .line 352
    :cond_1a
    iget-object v0, p1, LX/1ML;->A0A:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string/jumbo v0, "has_liked_comment"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    iget-object v0, p1, LX/1ML;->A0D:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const-string/jumbo v0, "has_translation"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    iget-object v0, p1, LX/1ML;->A0E:Ljava/lang/Boolean;

    .line 381
    .line 382
    if-eqz v0, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const-string/jumbo v0, "hide_username"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    iget-object v0, p1, LX/1ML;->A04:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 395
    .line 396
    if-eqz v0, :cond_1e

    .line 397
    .line 398
    iget-object v1, v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A00:Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo v0, "inline_composer_display_condition"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    iget-object v0, p1, LX/1ML;->A0F:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eqz v0, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string/jumbo v0, "is_covered"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_1f
    iget-object v0, p1, LX/1ML;->A0G:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v0, :cond_20

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string/jumbo v0, "is_goal_setting_message"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :cond_20
    iget-object v0, p1, LX/1ML;->A0H:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const-string/jumbo v0, "is_liked_by_media_owner"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    :cond_21
    iget-object v0, p1, LX/1ML;->A0J:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-string/jumbo v0, "is_new"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_22
    iget-object v0, p1, LX/1ML;->A0K:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v0, :cond_23

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string/jumbo v0, "is_pinned"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_23
    iget-object v0, p1, LX/1ML;->A0L:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v0, :cond_24

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string/jumbo v0, "is_ranked_comment"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    :cond_24
    iget-object v0, p1, LX/1ML;->A0M:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_25

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const-string/jumbo v0, "is_viewer_followed_by_comment_author"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    :cond_25
    iget-object v1, p1, LX/1ML;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 505
    .line 506
    if-eqz v1, :cond_2f

    .line 507
    .line 508
    const-string/jumbo v0, "keyword_highlight_info"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    if-eqz v1, :cond_2e

    .line 522
    .line 523
    const-string/jumbo v0, "keywords"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2d

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 547
    .line 548
    if-eqz v2, :cond_26

    .line 549
    .line 550
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const-string v0, "end_index"

    .line 564
    .line 565
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_27
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_28

    .line 571
    .line 572
    const-string/jumbo v0, "keyword_background_color"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_28
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_29

    .line 581
    .line 582
    const-string/jumbo v0, "keyword_color"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_29
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 591
    .line 592
    if-eqz v0, :cond_2a

    .line 593
    .line 594
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A00:Ljava/lang/String;

    .line 595
    .line 596
    const-string/jumbo v0, "keyword_style"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_2a
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Number;

    .line 605
    .line 606
    if-eqz v0, :cond_2b

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const-string/jumbo v0, "start_index"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_2b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    const-string/jumbo v0, "token"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_2c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_2d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 633
    .line 634
    .line 635
    :cond_2e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 636
    .line 637
    .line 638
    :cond_2f
    iget-object v0, p1, LX/1ML;->A0a:Ljava/lang/Long;

    .line 639
    .line 640
    if-eqz v0, :cond_30

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    const-string/jumbo v0, "media_id"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    :cond_30
    iget-object v1, p1, LX/1ML;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 653
    .line 654
    if-eqz v1, :cond_32

    .line 655
    .line 656
    const-string/jumbo v0, "media_info"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/1M5;

    .line 668
    .line 669
    if-eqz v1, :cond_31

    .line 670
    .line 671
    const-string/jumbo v0, "media"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v1}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 678
    .line 679
    .line 680
    :cond_31
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 681
    .line 682
    .line 683
    :cond_32
    iget-object v1, p1, LX/1ML;->A0k:Ljava/util/HashMap;

    .line 684
    .line 685
    if-eqz v1, :cond_35

    .line 686
    .line 687
    const-string/jumbo v0, "mention_user_list"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_34

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_33

    .line 730
    .line 731
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/instagram/user/model/User;

    .line 740
    .line 741
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 742
    .line 743
    .line 744
    goto :goto_2

    .line 745
    :cond_34
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 746
    .line 747
    .line 748
    :cond_35
    iget-object v0, p1, LX/1ML;->A0b:Ljava/lang/Long;

    .line 749
    .line 750
    if-eqz v0, :cond_36

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    const-string/jumbo v0, "parent_comment_id"

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 760
    .line 761
    .line 762
    :cond_36
    iget-object v0, p1, LX/1ML;->A0V:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v0, :cond_37

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const-string/jumbo v0, "parent_comment_index"

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    :cond_37
    iget-object v1, p1, LX/1ML;->A0g:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_38

    .line 779
    .line 780
    const-string/jumbo v0, "pk"

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_38
    iget-object v1, p1, LX/1ML;->A0m:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v1, :cond_3b

    .line 789
    .line 790
    const-string/jumbo v0, "preview_child_comments"

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_39
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_3a

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/1ML;

    .line 814
    .line 815
    if-eqz v0, :cond_39

    .line 816
    .line 817
    invoke-static {p0, v0}, LX/1MI;->A00(LX/100;LX/1ML;)V

    .line 818
    .line 819
    .line 820
    goto :goto_3

    .line 821
    :cond_3a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 822
    .line 823
    .line 824
    :cond_3b
    iget-object v0, p1, LX/1ML;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 825
    .line 826
    if-eqz v0, :cond_3c

    .line 827
    .line 828
    iget-object v1, v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A00:Ljava/lang/String;

    .line 829
    .line 830
    const-string/jumbo v0, "private_reply_status"

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_3c
    iget-object v1, p1, LX/1ML;->A0n:Ljava/util/List;

    .line 837
    .line 838
    if-eqz v1, :cond_3f

    .line 839
    .line 840
    const-string/jumbo v0, "product_mentions"

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_3d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_3e

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 864
    .line 865
    if-eqz v0, :cond_3d

    .line 866
    .line 867
    invoke-static {p0, v0}, LX/BQl;->A00(LX/100;Lcom/instagram/model/shopping/ProductMention;)V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_3e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 872
    .line 873
    .line 874
    :cond_3f
    iget-object v0, p1, LX/1ML;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 875
    .line 876
    if-eqz v0, :cond_40

    .line 877
    .line 878
    iget-object v1, v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A00:Ljava/lang/String;

    .line 879
    .line 880
    const-string/jumbo v0, "restricted_status"

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_40
    iget-object v0, p1, LX/1ML;->A0N:Ljava/lang/Boolean;

    .line 887
    .line 888
    if-eqz v0, :cond_41

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const-string/jumbo v0, "share_enabled"

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    :cond_41
    iget-object v0, p1, LX/1ML;->A0O:Ljava/lang/Boolean;

    .line 901
    .line 902
    if-eqz v0, :cond_42

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const-string/jumbo v0, "show_fanclub_badge"

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    :cond_42
    iget-object v1, p1, LX/1ML;->A0h:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v1, :cond_43

    .line 917
    .line 918
    const-string/jumbo v0, "status"

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_43
    iget-object v1, p1, LX/1ML;->A0i:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v1, :cond_44

    .line 927
    .line 928
    const-string/jumbo v0, "text"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_44
    iget-object v1, p1, LX/1ML;->A0j:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v1, :cond_45

    .line 937
    .line 938
    const-string/jumbo v0, "text_color"

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_45
    iget-object v0, p1, LX/1ML;->A0W:Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v0, :cond_46

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const-string/jumbo v0, "text_size"

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    :cond_46
    iget-object v0, p1, LX/1ML;->A0X:Ljava/lang/Integer;

    .line 959
    .line 960
    if-eqz v0, :cond_47

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const-string/jumbo v0, "type"

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    :cond_47
    iget-object v1, p1, LX/1ML;->A07:Lcom/instagram/user/model/User;

    .line 973
    .line 974
    if-eqz v1, :cond_48

    .line 975
    .line 976
    const-string/jumbo v0, "user"

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {p0, v1}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 983
    .line 984
    .line 985
    :cond_48
    iget-object v0, p1, LX/1ML;->A0B:Ljava/lang/Boolean;

    .line 986
    .line 987
    if-eqz v0, :cond_49

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const-string/jumbo v0, "has_more_head_child_comments"

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    :cond_49
    iget-object v0, p1, LX/1ML;->A0C:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    if-eqz v0, :cond_4a

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const-string/jumbo v0, "has_more_tail_child_comments"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_4a
    iget-object v0, p1, LX/1ML;->A0I:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-eqz v0, :cond_4b

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const-string/jumbo v0, "is_limited"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_4b
    iget-object v1, p1, LX/1ML;->A0e:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v1, :cond_4c

    .line 1030
    .line 1031
    const-string/jumbo v0, "next_max_child_cursor"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_4c
    iget-object v1, p1, LX/1ML;->A0f:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v1, :cond_4d

    .line 1040
    .line 1041
    const-string/jumbo v0, "next_min_child_cursor"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_4d
    iget-object v0, p1, LX/1ML;->A0T:Ljava/lang/Integer;

    .line 1048
    .line 1049
    if-eqz v0, :cond_4e

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const-string/jumbo v0, "num_head_child_comments"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_4e
    iget-object v0, p1, LX/1ML;->A0U:Ljava/lang/Integer;

    .line 1062
    .line 1063
    if-eqz v0, :cond_4f

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const-string/jumbo v0, "num_tail_child_comments"

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_4f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1076
    .line 1077
    .line 1078
    return-void
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method public static parseFromJson(LX/0zD;)LX/1ML;
    .locals 101

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/16 v0, 0x32

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v9, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v20, 0xd

    .line 26
    .line 27
    const/16 v19, 0xc

    .line 28
    .line 29
    const/16 v18, 0xb

    .line 30
    .line 31
    const/16 v17, 0xa

    .line 32
    .line 33
    const/16 v16, 0x9

    .line 34
    .line 35
    const/16 v15, 0x8

    .line 36
    .line 37
    const/4 v14, 0x7

    .line 38
    const/4 v13, 0x6

    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v1, v9, :cond_46

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0zD;->A0k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    const-string v1, "background_color"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 67
    .line 68
    if-ne v5, v1, :cond_2

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :goto_1
    aput-object v1, v0, v6

    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "background_color_alpha"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_13

    .line 89
    .line 90
    const-string v1, "caption_area"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, LX/7tS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "child_comment_count"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v10

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "child_comment_index"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v11

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v1, "comment_has_a_visual_reply_media"

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v12

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-string v1, "comment_index"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v13

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v1, "comment_like_count"

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v0, v14

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const-string v1, "comment_social_context_likers"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 213
    .line 214
    if-ne v5, v1, :cond_b

    .line 215
    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 226
    .line 227
    if-eq v5, v1, :cond_c

    .line 228
    .line 229
    invoke-static {v4, v6}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object v7, v2

    .line 240
    :cond_c
    aput-object v7, v0, v15

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    const-string v1, "created_at"

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, LX/0zD;->A0L()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v0, v16

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    const-string v1, "created_at_utc"

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4}, LX/0zD;->A0L()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v0, v17

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_f
    const-string v1, "did_report_as_spam"

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v0, v18

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    const-string/jumbo v1, "giphy_media_info"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-static {v4}, LX/7X2;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v0, v19

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_11
    const-string/jumbo v1, "has_liked_comment"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_2d

    .line 329
    .line 330
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v0, v20

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_12
    const-string/jumbo v1, "pk"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    const/16 v7, 0x1e

    .line 352
    .line 353
    :cond_13
    :goto_4
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 358
    .line 359
    if-ne v5, v1, :cond_14

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_14
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_15
    const-string/jumbo v1, "preview_child_comments"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 384
    .line 385
    if-ne v5, v1, :cond_42

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_16
    :goto_5
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 397
    .line 398
    if-eq v5, v1, :cond_43

    .line 399
    .line 400
    invoke-static {v4}, LX/1MI;->parseFromJson(LX/0zD;)LX/1ML;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_17
    const-string/jumbo v1, "private_reply_status"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    const/16 v7, 0x20

    .line 420
    .line 421
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 426
    .line 427
    if-ne v5, v1, :cond_18

    .line 428
    .line 429
    move-object v5, v2

    .line 430
    :goto_6
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_2e

    .line 437
    .line 438
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_18
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_6

    .line 447
    :cond_19
    const-string/jumbo v1, "product_mentions"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 461
    .line 462
    if-ne v5, v1, :cond_40

    .line 463
    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    :goto_7
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 474
    .line 475
    if-eq v5, v1, :cond_41

    .line 476
    .line 477
    invoke-static {v4}, LX/BQl;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductMention;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_1b
    const-string/jumbo v1, "restricted_status"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    const/16 v7, 0x22

    .line 497
    .line 498
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 503
    .line 504
    if-ne v5, v1, :cond_1c

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    :goto_8
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A01:Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_2e

    .line 514
    .line 515
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_1c
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_8

    .line 524
    :cond_1d
    const-string/jumbo v1, "share_enabled"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    const/16 v7, 0x23

    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_1e
    const-string/jumbo v1, "show_fanclub_badge"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1f

    .line 545
    .line 546
    const/16 v7, 0x24

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_1f
    const-string/jumbo v1, "status"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    const/16 v7, 0x25

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_20
    const-string/jumbo v1, "text"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    const/16 v7, 0x26

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_21
    const-string/jumbo v1, "text_color"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    const/16 v7, 0x27

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_22
    const-string/jumbo v1, "text_size"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_23

    .line 597
    .line 598
    const/16 v7, 0x28

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_23
    const-string/jumbo v1, "type"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_24

    .line 609
    .line 610
    const/16 v7, 0x29

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_24
    const-string/jumbo v1, "user"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    const/16 v7, 0x2a

    .line 623
    .line 624
    invoke-static {v4, v6}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_b

    .line 629
    :cond_25
    const-string/jumbo v1, "has_more_head_child_comments"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_26

    .line 637
    .line 638
    const/16 v7, 0x2b

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_26
    const-string/jumbo v1, "has_more_tail_child_comments"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_27

    .line 649
    .line 650
    const/16 v7, 0x2c

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_27
    const-string/jumbo v1, "is_limited"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_28

    .line 661
    .line 662
    const/16 v7, 0x2d

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_28
    const-string/jumbo v1, "next_max_child_cursor"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_29

    .line 673
    .line 674
    const/16 v7, 0x2e

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_29
    const-string/jumbo v1, "next_min_child_cursor"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2a

    .line 686
    .line 687
    const/16 v7, 0x2f

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_2a
    const-string/jumbo v1, "num_head_child_comments"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2b

    .line 699
    .line 700
    const/16 v7, 0x30

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_2b
    const-string/jumbo v1, "num_tail_child_comments"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1

    .line 711
    .line 712
    const/16 v7, 0x31

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_2c
    const-string/jumbo v1, "parent_comment_index"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    const/16 v7, 0x1d

    .line 725
    .line 726
    :goto_9
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_b

    .line 735
    :cond_2d
    const-string/jumbo v1, "has_translation"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2f

    .line 743
    .line 744
    const/16 v7, 0xe

    .line 745
    .line 746
    :goto_a
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_2e
    :goto_b
    aput-object v1, v0, v7

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_2f
    const-string/jumbo v1, "hide_username"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_30

    .line 766
    .line 767
    const/16 v7, 0xf

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_30
    const-string/jumbo v1, "inline_composer_display_condition"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_32

    .line 778
    .line 779
    const/16 v7, 0x10

    .line 780
    .line 781
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 786
    .line 787
    if-ne v5, v1, :cond_31

    .line 788
    .line 789
    move-object v5, v2

    .line 790
    :goto_c
    sget-object v1, Lcom/instagram/api/schemas/ClientDisplayMethod;->A01:Ljava/util/Map;

    .line 791
    .line 792
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_2e

    .line 797
    .line 798
    sget-object v1, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_31
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_c

    .line 806
    :cond_32
    const-string/jumbo v1, "is_covered"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_33

    .line 814
    .line 815
    const/16 v7, 0x11

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_33
    const-string/jumbo v1, "is_goal_setting_message"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_34

    .line 826
    .line 827
    const/16 v7, 0x12

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_34
    const-string/jumbo v1, "is_liked_by_media_owner"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_35

    .line 838
    .line 839
    const/16 v7, 0x13

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_35
    const-string/jumbo v1, "is_new"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_36

    .line 850
    .line 851
    const/16 v7, 0x14

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_36
    const-string/jumbo v1, "is_pinned"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_37

    .line 862
    .line 863
    const/16 v7, 0x15

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_37
    const-string/jumbo v1, "is_ranked_comment"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_38

    .line 874
    .line 875
    const/16 v7, 0x16

    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :cond_38
    const-string/jumbo v1, "is_viewer_followed_by_comment_author"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_39

    .line 887
    .line 888
    const/16 v7, 0x17

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_39
    const-string/jumbo v1, "keyword_highlight_info"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_3a

    .line 900
    .line 901
    const/16 v7, 0x18

    .line 902
    .line 903
    invoke-static {v4}, LX/59W;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_3a
    const-string/jumbo v1, "media_id"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_3b

    .line 917
    .line 918
    const/16 v7, 0x19

    .line 919
    .line 920
    invoke-virtual {v4}, LX/0zD;->A0L()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_b

    .line 929
    .line 930
    :cond_3b
    const-string/jumbo v1, "media_info"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3c

    .line 938
    .line 939
    const/16 v7, 0x1a

    .line 940
    .line 941
    invoke-static {v4}, LX/7cs;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :cond_3c
    const-string/jumbo v1, "mention_user_list"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3f

    .line 955
    .line 956
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v3, :cond_44

    .line 961
    .line 962
    new-instance v8, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    :cond_3d
    :goto_d
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-eq v1, v9, :cond_45

    .line 972
    .line 973
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 985
    .line 986
    if-ne v5, v1, :cond_3e

    .line 987
    .line 988
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_3e
    invoke-static {v4, v6}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_3d

    .line 997
    .line 998
    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_3f
    const-string/jumbo v1, "parent_comment_id"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_2c

    .line 1010
    .line 1011
    const/16 v7, 0x1c

    .line 1012
    .line 1013
    invoke-virtual {v4}, LX/0zD;->A0L()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :cond_40
    move-object v6, v2

    .line 1024
    :cond_41
    const/16 v1, 0x21

    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_42
    move-object v6, v2

    .line 1028
    :cond_43
    const/16 v1, 0x1f

    .line 1029
    .line 1030
    :goto_e
    aput-object v6, v0, v1

    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :cond_44
    move-object v8, v2

    .line 1035
    :cond_45
    const/16 v1, 0x1b

    .line 1036
    .line 1037
    aput-object v8, v0, v1

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_46
    aget-object v50, v0, v6

    .line 1042
    .line 1043
    move-object/from16 v1, v50

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v50, v1

    .line 1048
    .line 1049
    aget-object v49, v0, v7

    .line 1050
    .line 1051
    move-object/from16 v1, v49

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    move-object/from16 v49, v1

    .line 1056
    .line 1057
    aget-object v48, v0, v8

    .line 1058
    .line 1059
    move-object/from16 v1, v48

    .line 1060
    .line 1061
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 1062
    .line 1063
    move-object/from16 v48, v1

    .line 1064
    .line 1065
    aget-object v47, v0, v10

    .line 1066
    .line 1067
    move-object/from16 v1, v47

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    move-object/from16 v47, v1

    .line 1072
    .line 1073
    aget-object v46, v0, v11

    .line 1074
    .line 1075
    move-object/from16 v1, v46

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    move-object/from16 v46, v1

    .line 1080
    .line 1081
    aget-object v45, v0, v12

    .line 1082
    .line 1083
    move-object/from16 v1, v45

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    move-object/from16 v45, v1

    .line 1088
    .line 1089
    aget-object v44, v0, v13

    .line 1090
    .line 1091
    move-object/from16 v1, v44

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Integer;

    .line 1094
    .line 1095
    move-object/from16 v44, v1

    .line 1096
    .line 1097
    aget-object v43, v0, v14

    .line 1098
    .line 1099
    move-object/from16 v1, v43

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    move-object/from16 v43, v1

    .line 1104
    .line 1105
    aget-object v42, v0, v15

    .line 1106
    .line 1107
    move-object/from16 v1, v42

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    move-object/from16 v42, v1

    .line 1112
    .line 1113
    aget-object v41, v0, v16

    .line 1114
    .line 1115
    move-object/from16 v1, v41

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Long;

    .line 1118
    .line 1119
    move-object/from16 v41, v1

    .line 1120
    .line 1121
    aget-object v40, v0, v17

    .line 1122
    .line 1123
    move-object/from16 v1, v40

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Long;

    .line 1126
    .line 1127
    move-object/from16 v40, v1

    .line 1128
    .line 1129
    aget-object v39, v0, v18

    .line 1130
    .line 1131
    move-object/from16 v1, v39

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    move-object/from16 v39, v1

    .line 1136
    .line 1137
    aget-object v38, v0, v19

    .line 1138
    .line 1139
    move-object/from16 v1, v38

    .line 1140
    .line 1141
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1142
    .line 1143
    move-object/from16 v38, v1

    .line 1144
    .line 1145
    aget-object v37, v0, v20

    .line 1146
    .line 1147
    move-object/from16 v1, v37

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    move-object/from16 v37, v1

    .line 1152
    .line 1153
    const/16 v1, 0xe

    .line 1154
    .line 1155
    aget-object v36, v0, v1

    .line 1156
    .line 1157
    move-object/from16 v1, v36

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    move-object/from16 v36, v1

    .line 1162
    .line 1163
    const/16 v1, 0xf

    .line 1164
    .line 1165
    aget-object v35, v0, v1

    .line 1166
    .line 1167
    move-object/from16 v1, v35

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    move-object/from16 v35, v1

    .line 1172
    .line 1173
    const/16 v1, 0x10

    .line 1174
    .line 1175
    aget-object v34, v0, v1

    .line 1176
    .line 1177
    move-object/from16 v1, v34

    .line 1178
    .line 1179
    check-cast v1, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 1180
    .line 1181
    move-object/from16 v34, v1

    .line 1182
    .line 1183
    const/16 v1, 0x11

    .line 1184
    .line 1185
    aget-object v33, v0, v1

    .line 1186
    .line 1187
    move-object/from16 v1, v33

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    move-object/from16 v33, v1

    .line 1192
    .line 1193
    const/16 v1, 0x12

    .line 1194
    .line 1195
    aget-object v32, v0, v1

    .line 1196
    .line 1197
    move-object/from16 v1, v32

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    move-object/from16 v32, v1

    .line 1202
    .line 1203
    const/16 v1, 0x13

    .line 1204
    .line 1205
    aget-object v31, v0, v1

    .line 1206
    .line 1207
    move-object/from16 v1, v31

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    move-object/from16 v31, v1

    .line 1212
    .line 1213
    const/16 v1, 0x14

    .line 1214
    .line 1215
    aget-object v30, v0, v1

    .line 1216
    .line 1217
    move-object/from16 v1, v30

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    move-object/from16 v30, v1

    .line 1222
    .line 1223
    const/16 v1, 0x15

    .line 1224
    .line 1225
    aget-object v29, v0, v1

    .line 1226
    .line 1227
    move-object/from16 v1, v29

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    move-object/from16 v29, v1

    .line 1232
    .line 1233
    const/16 v1, 0x16

    .line 1234
    .line 1235
    aget-object v28, v0, v1

    .line 1236
    .line 1237
    move-object/from16 v1, v28

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    move-object/from16 v28, v1

    .line 1242
    .line 1243
    const/16 v1, 0x17

    .line 1244
    .line 1245
    aget-object v27, v0, v1

    .line 1246
    .line 1247
    move-object/from16 v1, v27

    .line 1248
    .line 1249
    check-cast v1, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    move-object/from16 v27, v1

    .line 1252
    .line 1253
    const/16 v1, 0x18

    .line 1254
    .line 1255
    aget-object v26, v0, v1

    .line 1256
    .line 1257
    move-object/from16 v1, v26

    .line 1258
    .line 1259
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1260
    .line 1261
    move-object/from16 v26, v1

    .line 1262
    .line 1263
    const/16 v1, 0x19

    .line 1264
    .line 1265
    aget-object v25, v0, v1

    .line 1266
    .line 1267
    move-object/from16 v1, v25

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Long;

    .line 1270
    .line 1271
    move-object/from16 v25, v1

    .line 1272
    .line 1273
    const/16 v1, 0x1a

    .line 1274
    .line 1275
    aget-object v24, v0, v1

    .line 1276
    .line 1277
    move-object/from16 v1, v24

    .line 1278
    .line 1279
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1280
    .line 1281
    move-object/from16 v24, v1

    .line 1282
    .line 1283
    const/16 v1, 0x1b

    .line 1284
    .line 1285
    aget-object v23, v0, v1

    .line 1286
    .line 1287
    move-object/from16 v1, v23

    .line 1288
    .line 1289
    check-cast v1, Ljava/util/HashMap;

    .line 1290
    .line 1291
    move-object/from16 v23, v1

    .line 1292
    .line 1293
    const/16 v1, 0x1c

    .line 1294
    .line 1295
    aget-object v22, v0, v1

    .line 1296
    .line 1297
    move-object/from16 v1, v22

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Long;

    .line 1300
    .line 1301
    move-object/from16 v22, v1

    .line 1302
    .line 1303
    const/16 v1, 0x1d

    .line 1304
    .line 1305
    aget-object v21, v0, v1

    .line 1306
    .line 1307
    move-object/from16 v1, v21

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1310
    .line 1311
    move-object/from16 v21, v1

    .line 1312
    .line 1313
    const/16 v1, 0x1e

    .line 1314
    .line 1315
    aget-object v20, v0, v1

    .line 1316
    .line 1317
    move-object/from16 v1, v20

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v20, v1

    .line 1322
    .line 1323
    const/16 v1, 0x1f

    .line 1324
    .line 1325
    aget-object v19, v0, v1

    .line 1326
    .line 1327
    move-object/from16 v1, v19

    .line 1328
    .line 1329
    check-cast v1, Ljava/util/List;

    .line 1330
    .line 1331
    move-object/from16 v19, v1

    .line 1332
    .line 1333
    const/16 v1, 0x20

    .line 1334
    .line 1335
    aget-object v18, v0, v1

    .line 1336
    .line 1337
    move-object/from16 v1, v18

    .line 1338
    .line 1339
    check-cast v1, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1340
    .line 1341
    move-object/from16 v18, v1

    .line 1342
    .line 1343
    const/16 v1, 0x21

    .line 1344
    .line 1345
    aget-object v17, v0, v1

    .line 1346
    .line 1347
    move-object/from16 v1, v17

    .line 1348
    .line 1349
    check-cast v1, Ljava/util/List;

    .line 1350
    .line 1351
    move-object/from16 v17, v1

    .line 1352
    .line 1353
    const/16 v1, 0x22

    .line 1354
    .line 1355
    aget-object v15, v0, v1

    .line 1356
    .line 1357
    check-cast v15, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1358
    .line 1359
    const/16 v1, 0x23

    .line 1360
    .line 1361
    aget-object v14, v0, v1

    .line 1362
    .line 1363
    check-cast v14, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    const/16 v1, 0x24

    .line 1366
    .line 1367
    aget-object v13, v0, v1

    .line 1368
    .line 1369
    check-cast v13, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    const/16 v1, 0x25

    .line 1372
    .line 1373
    aget-object v12, v0, v1

    .line 1374
    .line 1375
    check-cast v12, Ljava/lang/String;

    .line 1376
    .line 1377
    const/16 v1, 0x26

    .line 1378
    .line 1379
    aget-object v11, v0, v1

    .line 1380
    .line 1381
    check-cast v11, Ljava/lang/String;

    .line 1382
    .line 1383
    const/16 v1, 0x27

    .line 1384
    .line 1385
    aget-object v10, v0, v1

    .line 1386
    .line 1387
    check-cast v10, Ljava/lang/String;

    .line 1388
    .line 1389
    const/16 v1, 0x28

    .line 1390
    .line 1391
    aget-object v9, v0, v1

    .line 1392
    .line 1393
    check-cast v9, Ljava/lang/Integer;

    .line 1394
    .line 1395
    const/16 v1, 0x29

    .line 1396
    .line 1397
    aget-object v8, v0, v1

    .line 1398
    .line 1399
    check-cast v8, Ljava/lang/Integer;

    .line 1400
    .line 1401
    const/16 v1, 0x2a

    .line 1402
    .line 1403
    aget-object v7, v0, v1

    .line 1404
    .line 1405
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1406
    .line 1407
    const/16 v1, 0x2b

    .line 1408
    .line 1409
    aget-object v6, v0, v1

    .line 1410
    .line 1411
    check-cast v6, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    const/16 v1, 0x2c

    .line 1414
    .line 1415
    aget-object v5, v0, v1

    .line 1416
    .line 1417
    check-cast v5, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    const/16 v1, 0x2d

    .line 1420
    .line 1421
    aget-object v4, v0, v1

    .line 1422
    .line 1423
    check-cast v4, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    const/16 v1, 0x2e

    .line 1426
    .line 1427
    aget-object v3, v0, v1

    .line 1428
    .line 1429
    check-cast v3, Ljava/lang/String;

    .line 1430
    .line 1431
    const/16 v1, 0x2f

    .line 1432
    .line 1433
    aget-object v2, v0, v1

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/String;

    .line 1436
    .line 1437
    const/16 v1, 0x30

    .line 1438
    .line 1439
    aget-object v1, v0, v1

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    const/16 v16, 0x31

    .line 1444
    .line 1445
    aget-object v0, v0, v16

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Integer;

    .line 1448
    .line 1449
    new-instance v51, LX/1ML;

    .line 1450
    .line 1451
    move-object/from16 v66, v32

    .line 1452
    .line 1453
    move-object/from16 v67, v31

    .line 1454
    .line 1455
    move-object/from16 v68, v30

    .line 1456
    .line 1457
    move-object/from16 v69, v29

    .line 1458
    .line 1459
    move-object/from16 v70, v28

    .line 1460
    .line 1461
    move-object/from16 v71, v27

    .line 1462
    .line 1463
    move-object/from16 v72, v14

    .line 1464
    .line 1465
    move-object/from16 v73, v13

    .line 1466
    .line 1467
    move-object/from16 v74, v6

    .line 1468
    .line 1469
    move-object/from16 v75, v5

    .line 1470
    .line 1471
    move-object/from16 v76, v4

    .line 1472
    .line 1473
    move-object/from16 v77, v47

    .line 1474
    .line 1475
    move-object/from16 v78, v46

    .line 1476
    .line 1477
    move-object/from16 v79, v44

    .line 1478
    .line 1479
    move-object/from16 v80, v43

    .line 1480
    .line 1481
    move-object/from16 v81, v21

    .line 1482
    .line 1483
    move-object/from16 v82, v9

    .line 1484
    .line 1485
    move-object/from16 v83, v8

    .line 1486
    .line 1487
    move-object/from16 v84, v1

    .line 1488
    .line 1489
    move-object/from16 v85, v0

    .line 1490
    .line 1491
    move-object/from16 v86, v41

    .line 1492
    .line 1493
    move-object/from16 v87, v40

    .line 1494
    .line 1495
    move-object/from16 v88, v25

    .line 1496
    .line 1497
    move-object/from16 v89, v22

    .line 1498
    .line 1499
    move-object/from16 v90, v50

    .line 1500
    .line 1501
    move-object/from16 v91, v49

    .line 1502
    .line 1503
    move-object/from16 v92, v20

    .line 1504
    .line 1505
    move-object/from16 v93, v12

    .line 1506
    .line 1507
    move-object/from16 v94, v11

    .line 1508
    .line 1509
    move-object/from16 v95, v10

    .line 1510
    .line 1511
    move-object/from16 v96, v3

    .line 1512
    .line 1513
    move-object/from16 v97, v2

    .line 1514
    .line 1515
    move-object/from16 v98, v23

    .line 1516
    .line 1517
    move-object/from16 v99, v42

    .line 1518
    .line 1519
    move-object/from16 v100, v19

    .line 1520
    .line 1521
    move-object/from16 p0, v17

    .line 1522
    .line 1523
    move-object/from16 v52, v26

    .line 1524
    .line 1525
    move-object/from16 v53, v24

    .line 1526
    .line 1527
    move-object/from16 v54, v38

    .line 1528
    .line 1529
    move-object/from16 v55, v48

    .line 1530
    .line 1531
    move-object/from16 v56, v34

    .line 1532
    .line 1533
    move-object/from16 v57, v15

    .line 1534
    .line 1535
    move-object/from16 v58, v18

    .line 1536
    .line 1537
    move-object/from16 v59, v7

    .line 1538
    .line 1539
    move-object/from16 v60, v45

    .line 1540
    .line 1541
    move-object/from16 v61, v39

    .line 1542
    .line 1543
    move-object/from16 v62, v37

    .line 1544
    .line 1545
    move-object/from16 v63, v36

    .line 1546
    .line 1547
    move-object/from16 v64, v35

    .line 1548
    .line 1549
    move-object/from16 v65, v33

    .line 1550
    .line 1551
    invoke-direct/range {v51 .. v101}, LX/1ML;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/instagram/api/schemas/ClientDisplayMethod;Lcom/instagram/api/schemas/CommentRestrictStatus;Lcom/instagram/api/schemas/PrivateReplyStatus;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v51
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method
