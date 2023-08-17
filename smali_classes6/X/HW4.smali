.class public final LX/HW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4LU;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4Sl;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4LU;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4LU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "thumbnail_url"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4LU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/4LU;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ar_effect"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4LU;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/4LU;->A0I:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x248

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4LU;->A0I:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3hl;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/3hh;->A00(LX/100;LX/3hl;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/4LU;->A0J:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v0, "question_stickers"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4LU;->A0J:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4gO;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v3, v0, v2}, LX/46Q;->A00(LX/100;LX/4gO;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, LX/4LU;->A0D:LX/GRh;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string v0, "question_response_info"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/4LU;->A0D:LX/GRh;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/GRh;->A01:LX/HNr;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const-string v0, "responder_info"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/GRh;->A01:LX/HNr;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/HY2;->A00(LX/100;LX/HNr;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v0, v1, LX/GRh;->A00:LX/4gO;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const-string v0, "question"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/GRh;->A00:LX/4gO;

    .line 177
    .line 178
    invoke-static {v3, v0, v2}, LX/46Q;->A00(LX/100;LX/4gO;Z)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v3, v1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, LX/4LU;->A0E:LX/HHs;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const-string v0, "quiz_info"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/4LU;->A0E:LX/HHs;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/HHs;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const-string v0, "prompt"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, v5, LX/HHs;->A01:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    const-string v0, "suggestions"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/HHs;->A01:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p0, LX/4LU;->A07:LX/GRi;

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const-string v0, "countdown_info"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, LX/4LU;->A07:LX/GRi;

    .line 254
    .line 255
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, LX/GRi;->A00:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    const-string v0, "max_id"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean v1, v5, LX/GRi;->A02:Z

    .line 268
    .line 269
    const-string v0, "more_available"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v5, LX/GRi;->A03:Z

    .line 275
    .line 276
    const-string v0, "show_see_all"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/GRi;->A01:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    const-string v0, "countdowns"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/GRi;->A01:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/4D7;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-static {v3, v0}, LX/4D6;->A00(LX/100;LX/4D7;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_13
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-static {v3, v5}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget-object v0, p0, LX/4LU;->A0K:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    const-string v0, "cards"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/4LU;->A0K:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_16
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/HJm;

    .line 355
    .line 356
    if-eqz v5, :cond_16

    .line 357
    .line 358
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/HJm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    const-string v0, "background_url"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/HJm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 371
    .line 372
    invoke-static {v3, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    iget-object v1, v5, LX/HJm;->A01:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    const-string v0, "text"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v1, v5, LX/HJm;->A02:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    const-string v0, "type"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_1a
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 398
    .line 399
    .line 400
    :cond_1b
    iget-object v0, p0, LX/4LU;->A09:LX/HHm;

    .line 401
    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    const-string v0, "gifs_info"

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p0, LX/4LU;->A09:LX/HHm;

    .line 410
    .line 411
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, LX/HHm;->A01:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    const-string v0, "text"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    iget-object v1, v5, LX/HHm;->A00:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    const-string v0, "background_url"

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 433
    .line 434
    .line 435
    :cond_1e
    iget-object v0, p0, LX/4LU;->A0B:LX/HEK;

    .line 436
    .line 437
    if-eqz v0, :cond_29

    .line 438
    .line 439
    const-string v0, "otd_info"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/4LU;->A0B:LX/HEK;

    .line 445
    .line 446
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/HEK;->A00:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_28

    .line 452
    .line 453
    const-string v0, "items"

    .line 454
    .line 455
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LX/HEK;->A00:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :cond_1f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LX/HHn;

    .line 478
    .line 479
    if-eqz v5, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/HHn;->A00:LX/Gtm;

    .line 485
    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v1, v0, LX/Gtm;->A00:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "item_type"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    iget-object v0, v5, LX/HHn;->A01:LX/HLD;

    .line 496
    .line 497
    if-eqz v0, :cond_26

    .line 498
    .line 499
    const-string v0, "item_payload"

    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v5, LX/HHn;->A01:LX/HLD;

    .line 505
    .line 506
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v5, LX/HLD;->A01:LX/1M5;

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    const-string v0, "media"

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, LX/HLD;->A01:LX/1M5;

    .line 519
    .line 520
    invoke-static {v3, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 521
    .line 522
    .line 523
    :cond_21
    iget-object v0, v5, LX/HLD;->A03:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v0, :cond_24

    .line 526
    .line 527
    const/16 v0, 0xc7

    .line 528
    .line 529
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, LX/HLD;->A03:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_22

    .line 556
    .line 557
    invoke-static {v3, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_23
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 562
    .line 563
    .line 564
    :cond_24
    iget v1, v5, LX/HLD;->A00:I

    .line 565
    .line 566
    const-string v0, "year"

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, LX/HLD;->A02:Lcom/instagram/user/model/User;

    .line 572
    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    const-string v0, "user"

    .line 576
    .line 577
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/HLD;->A02:Lcom/instagram/user/model/User;

    .line 581
    .line 582
    invoke-static {v3, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 583
    .line 584
    .line 585
    :cond_25
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 586
    .line 587
    .line 588
    :cond_26
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_27
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 593
    .line 594
    .line 595
    :cond_28
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 596
    .line 597
    .line 598
    :cond_29
    iget-object v0, p0, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 599
    .line 600
    if-eqz v0, :cond_2a

    .line 601
    .line 602
    const/16 v0, 0x289

    .line 603
    .line 604
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/BRz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/100;)V

    .line 614
    .line 615
    .line 616
    :cond_2a
    iget-object v0, p0, LX/4LU;->A0C:LX/HPL;

    .line 617
    .line 618
    if-eqz v0, :cond_2e

    .line 619
    .line 620
    const-string v0, "mention_info"

    .line 621
    .line 622
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, LX/4LU;->A0C:LX/HPL;

    .line 626
    .line 627
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, LX/HPL;->A00:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v0, :cond_2d

    .line 633
    .line 634
    const-string v0, "media_dicts"

    .line 635
    .line 636
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LX/HPL;->A00:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_2b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2c

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/1M5;

    .line 659
    .line 660
    if-eqz v0, :cond_2b

    .line 661
    .line 662
    invoke-static {v3, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_2c
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 667
    .line 668
    .line 669
    :cond_2d
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 670
    .line 671
    .line 672
    :cond_2e
    iget-object v0, p0, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 673
    .line 674
    if-eqz v0, :cond_2f

    .line 675
    .line 676
    const-string v0, "product_item_with_ar"

    .line 677
    .line 678
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 682
    .line 683
    invoke-static {v3, v0}, LX/BQk;->A00(LX/100;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 684
    .line 685
    .line 686
    :cond_2f
    iget-object v0, p0, LX/4LU;->A0H:Ljava/util/List;

    .line 687
    .line 688
    if-eqz v0, :cond_32

    .line 689
    .line 690
    const/16 v0, 0x1ec

    .line 691
    .line 692
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, LX/4LU;->A0H:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_30
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_31

    .line 713
    .line 714
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_30

    .line 719
    .line 720
    invoke-static {v3, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_31
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 725
    .line 726
    .line 727
    :cond_32
    iget-object v0, p0, LX/4LU;->A0A:LX/HEJ;

    .line 728
    .line 729
    if-eqz v0, :cond_35

    .line 730
    .line 731
    const/16 v0, 0x1f0

    .line 732
    .line 733
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, LX/4LU;->A0A:LX/HEJ;

    .line 741
    .line 742
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, LX/HEJ;->A00:Ljava/util/List;

    .line 746
    .line 747
    if-eqz v0, :cond_34

    .line 748
    .line 749
    const/16 v0, 0x1f1

    .line 750
    .line 751
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LX/HEJ;->A00:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    invoke-static {v3, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_33
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 778
    .line 779
    .line 780
    :cond_34
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 781
    .line 782
    .line 783
    :cond_35
    iget-object v0, p0, LX/4LU;->A08:LX/8eK;

    .line 784
    .line 785
    if-eqz v0, :cond_36

    .line 786
    .line 787
    const-string v0, "fundraiser_sticker_model"

    .line 788
    .line 789
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, LX/4LU;->A08:LX/8eK;

    .line 793
    .line 794
    invoke-static {v3, v0, v2}, LX/Kyx;->A01(LX/100;LX/8eK;Z)V

    .line 795
    .line 796
    .line 797
    :cond_36
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0
.end method

.method public static parseFromJson(LX/0zD;)LX/4LU;
    .locals 4

    .line 0
    new-instance v2, LX/4LU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4LU;-><init>()V

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
    if-eq v1, v0, :cond_1a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4Sl;->A00(Ljava/lang/String;)LX/4Sl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/4LU;->A04:LX/4Sl;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/4LU;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "thumbnail_url"

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
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4LU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "ar_effect"

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
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4LU;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0x248

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 125
    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, LX/3hh;->parseFromJson(LX/0zD;)LX/3hl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iput-object v3, v2, LX/4LU;->A0I:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "question_stickers"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 154
    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
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
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, LX/46Q;->parseFromJson(LX/0zD;)LX/4gO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iput-object v3, v2, LX/4LU;->A0J:Ljava/util/List;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_b
    const-string v0, "question_response_info"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {p0}, LX/HY0;->parseFromJson(LX/0zD;)LX/GRh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/4LU;->A0D:LX/GRh;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    const-string v0, "quiz_info"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {p0}, LX/H6E;->parseFromJson(LX/0zD;)LX/HHs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/4LU;->A0E:LX/HHs;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const-string v0, "countdown_info"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {p0}, LX/HXt;->parseFromJson(LX/0zD;)LX/GRi;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/4LU;->A07:LX/GRi;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const-string v0, "cards"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 244
    .line 245
    if-ne v1, v0, :cond_10

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 256
    .line 257
    if-eq v1, v0, :cond_10

    .line 258
    .line 259
    invoke-static {p0}, LX/H6F;->parseFromJson(LX/0zD;)LX/HJm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    iput-object v3, v2, LX/4LU;->A0K:Ljava/util/List;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const-string v0, "gifs_info"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {p0}, LX/H5q;->parseFromJson(LX/0zD;)LX/HHm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/4LU;->A09:LX/HHm;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    const-string v0, "otd_info"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-static {p0}, LX/H5u;->parseFromJson(LX/0zD;)LX/HEK;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/4LU;->A0B:LX/HEK;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_13
    const/16 v0, 0x289

    .line 306
    .line 307
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-static {p0}, LX/BRz;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    const-string v0, "mention_info"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-static {p0}, LX/H5x;->parseFromJson(LX/0zD;)LX/HPL;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/4LU;->A0C:LX/HPL;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    const-string v0, "product_item_with_ar"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    invoke-static {p0}, LX/BQk;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_16
    const/16 v0, 0x1ec

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 374
    .line 375
    if-ne v1, v0, :cond_17

    .line 376
    .line 377
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 386
    .line 387
    if-eq v1, v0, :cond_17

    .line 388
    .line 389
    invoke-static {p0, v3}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_17
    iput-object v3, v2, LX/4LU;->A0H:Ljava/util/List;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_18
    const/16 v0, 0x1f0

    .line 398
    .line 399
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    invoke-static {p0}, LX/H5r;->parseFromJson(LX/0zD;)LX/HEJ;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/4LU;->A0A:LX/HEJ;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_19
    const-string v0, "fundraiser_sticker_model"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-static {p0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, LX/4LU;->A08:LX/8eK;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1a
    return-object v2
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
