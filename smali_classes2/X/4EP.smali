.class public final LX/4EP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4EQ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4EQ;->A09:LX/4ES;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4EQ;->A09:LX/4ES;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/4EQ;->A03:LX/4EV;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/4EQ;->A03:LX/4EV;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "text"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/4EQ;->A05:LX/4EX;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "footer"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/4EQ;->A05:LX/4EX;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v0, "text"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, LX/4EQ;->A01:LX/4Eb;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "primary_action"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/4EQ;->A01:LX/4Eb;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/4Ea;->A00(LX/100;LX/4Eb;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, LX/4EQ;->A02:LX/4Eb;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string v0, "secondary_action"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/4EQ;->A02:LX/4Eb;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/4Ea;->A00(LX/100;LX/4Eb;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p1, LX/4EQ;->A07:LX/4Ed;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v0, "image"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/4EQ;->A07:LX/4Ed;

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/4Ec;->A00(LX/100;LX/4Ed;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p1, LX/4EQ;->A06:LX/4Ed;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const-string v0, "dark_mode_image"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/4EQ;->A06:LX/4Ed;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/4Ec;->A00(LX/100;LX/4Ed;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, LX/4EQ;->A00:LX/4Eb;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const-string v0, "dismiss_action"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/4EQ;->A00:LX/4Eb;

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/4Ea;->A00(LX/100;LX/4Eb;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p1, LX/4EQ;->A0A:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    const-string v0, "bullet_list"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/4EQ;->A0A:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Kbq;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/Kbq;->A02:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v0, "title"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, v2, LX/Kbq;->A01:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-string v0, "subtitle"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, v2, LX/Kbq;->A00:LX/4Ed;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    const-string v0, "icon"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/Kbq;->A00:LX/4Ed;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/4Ec;->A00(LX/100;LX/4Ed;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object v0, p1, LX/4EQ;->A08:LX/4EZ;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    const-string v0, "social_context"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, LX/4EQ;->A08:LX/4EZ;

    .line 235
    .line 236
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LX/4EZ;->A00:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    const-string v0, "text"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v0, p1, LX/4EQ;->A0C:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    const-string v0, "social_context_images"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, LX/4EQ;->A0C:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/4Ed;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/4Ec;->A00(LX/100;LX/4Ed;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_14
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 288
    .line 289
    .line 290
    :cond_15
    iget-object v0, p1, LX/4EQ;->A04:LX/93H;

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    const-string v0, "bloks_payload"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, LX/4EQ;->A04:LX/93H;

    .line 300
    .line 301
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, LX/93H;->A00:LX/6tH;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    const-string v0, "layout"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, LX/93H;->A00:LX/6tH;

    .line 314
    .line 315
    iget-object v0, v0, LX/6tH;->A00:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/6tH;->A02(LX/100;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 321
    .line 322
    .line 323
    :cond_17
    iget-object v0, p1, LX/4EQ;->A0B:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    const-string v0, "story_bucket_generated_cards"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, LX/4EQ;->A0B:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_18
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/MoI;

    .line 352
    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/MoI;->A00:LX/Mn1;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    const-string v0, "ig_guide"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/MoI;->A00:LX/Mn1;

    .line 368
    .line 369
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    const-string v0, "id"

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget-object v0, v2, LX/MoI;->A01:LX/Mn2;

    .line 385
    .line 386
    if-eqz v0, :cond_1c

    .line 387
    .line 388
    const-string v0, "ig_media"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/MoI;->A01:LX/Mn2;

    .line 394
    .line 395
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, LX/Mn2;->A00:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    const-string v0, "instagram_media_id"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 408
    .line 409
    .line 410
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 415
    .line 416
    .line 417
    :cond_1e
    invoke-static {p0, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 421
    .line 422
    .line 423
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static parseFromJson(LX/0zD;)LX/4EQ;
    .locals 4

    .line 0
    new-instance v2, LX/4EQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4EQ;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_15

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
    const-string v0, "title"

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
    invoke-static {p0}, LX/4ER;->parseFromJson(LX/0zD;)LX/4ES;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4EQ;->A09:LX/4ES;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "content"

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
    invoke-static {p0}, LX/4EU;->parseFromJson(LX/0zD;)LX/4EV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/4EQ;->A03:LX/4EV;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "footer"

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
    invoke-static {p0}, LX/4EW;->parseFromJson(LX/0zD;)LX/4EX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4EQ;->A05:LX/4EX;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "primary_action"

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
    invoke-static {p0}, LX/4Ea;->parseFromJson(LX/0zD;)LX/4Eb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4EQ;->A01:LX/4Eb;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "secondary_action"

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
    invoke-static {p0}, LX/4Ea;->parseFromJson(LX/0zD;)LX/4Eb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/4EQ;->A02:LX/4Eb;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "image"

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
    invoke-static {p0}, LX/4Ec;->parseFromJson(LX/0zD;)LX/4Ed;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/4EQ;->A07:LX/4Ed;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "dark_mode_image"

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
    invoke-static {p0}, LX/4Ec;->parseFromJson(LX/0zD;)LX/4Ed;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/4EQ;->A06:LX/4Ed;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "dismiss_action"

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
    invoke-static {p0}, LX/4Ea;->parseFromJson(LX/0zD;)LX/4Eb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/4EQ;->A00:LX/4Eb;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "bullet_list"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 183
    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, LX/KPQ;->parseFromJson(LX/0zD;)LX/Kbq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iput-object v3, v2, LX/4EQ;->A0A:Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string v0, "social_context"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/4EY;->parseFromJson(LX/0zD;)LX/4EZ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/4EQ;->A08:LX/4EZ;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const-string v0, "social_context_images"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 229
    .line 230
    if-ne v1, v0, :cond_f

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 242
    .line 243
    if-eq v1, v0, :cond_f

    .line 244
    .line 245
    invoke-static {p0}, LX/4Ec;->parseFromJson(LX/0zD;)LX/4Ed;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    iput-object v3, v2, LX/4EQ;->A0C:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const-string v0, "bloks_payload"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-static {p0}, LX/93G;->parseFromJson(LX/0zD;)LX/93H;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/4EQ;->A04:LX/93H;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const-string v0, "story_bucket_generated_cards"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 288
    .line 289
    if-ne v1, v0, :cond_13

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 301
    .line 302
    if-eq v1, v0, :cond_13

    .line 303
    .line 304
    invoke-static {p0}, LX/Mjn;->parseFromJson(LX/0zD;)LX/MoI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_13
    iput-object v3, v2, LX/4EQ;->A0B:Ljava/util/List;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_14
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_15
    iget-object v1, v2, LX/4EQ;->A01:LX/4Eb;

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v0, v1, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    :cond_16
    iget-object v1, v2, LX/4EQ;->A02:LX/4Eb;

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v0, v1, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    :cond_17
    iget-object v1, v2, LX/4EQ;->A00:LX/4Eb;

    .line 340
    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v0, v1, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    return-object v2
    .line 348
    .line 349
    .line 350
.end method
