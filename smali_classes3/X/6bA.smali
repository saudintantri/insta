.class public final LX/6bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/59U;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/59U;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "client_context"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/59U;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "item_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/59U;->A0D:LX/3us;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "item_type"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, LX/59U;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LX/59U;->A0A:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "media"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/59U;->A0A:LX/1M5;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p1, LX/59U;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, LX/59U;->A03:LX/55M;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x1e6

    .line 69
    .line 70
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/59U;->A03:LX/55M;

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/4QO;->A00(LX/100;LX/55M;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p1, LX/59U;->A04:LX/5z8;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x204

    .line 87
    .line 88
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/59U;->A04:LX/5z8;

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/7sy;->A00(LX/100;LX/5z8;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p1, LX/59U;->A02:LX/3uu;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const-string v0, "clip"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/59U;->A02:LX/3uu;

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/3ut;->A00(LX/100;LX/3uu;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p1, LX/59U;->A0B:LX/1M5;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-string v0, "media_share"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/59U;->A0B:LX/1M5;

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, LX/59U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0x16f

    .line 133
    .line 134
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/59U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 142
    .line 143
    invoke-static {v0, p0}, LX/5RM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/100;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/59U;->A07:LX/4qK;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/16 v0, 0x586

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/59U;->A07:LX/4qK;

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/4Pv;->A00(LX/100;LX/4qK;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p1, LX/59U;->A06:LX/4XD;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const/16 v0, 0x604

    .line 169
    .line 170
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/59U;->A06:LX/4XD;

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/4e5;->A00(LX/100;LX/4XD;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p1, LX/59U;->A0E:LX/8cW;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const-string v0, "animated_media"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/59U;->A0E:LX/8cW;

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/7tN;->A00(LX/100;LX/8cW;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p1, LX/59U;->A08:LX/3uv;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const-string v0, "xma"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, LX/59U;->A08:LX/3uv;

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/5AJ;->A00(LX/100;LX/3uv;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v0, p1, LX/59U;->A09:LX/7vb;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    const-string v0, "status_reply"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, LX/59U;->A09:LX/7vb;

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/7sz;->A00(LX/100;LX/7vb;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v1, p1, LX/59U;->A0H:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    const/16 v0, 0x264

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p1, LX/59U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    const-string v0, "link"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/59U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 247
    .line 248
    invoke-static {v0, p0}, LX/4xr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/100;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v0, p1, LX/59U;->A0O:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    const/16 v0, 0x1e8

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/59U;->A0O:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/7t3;->A00(LX/100;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_13
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v0, p1, LX/59U;->A0C:LX/3us;

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x4c8

    .line 301
    .line 302
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object v0, p1, LX/59U;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    const/16 v0, 0x1de

    .line 314
    .line 315
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, LX/59U;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 323
    .line 324
    invoke-static {p0, v0}, LX/2or;->A00(LX/100;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    iget-object v0, p1, LX/59U;->A05:LX/5Eq;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/16 v0, 0x5fd

    .line 332
    .line 333
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, LX/59U;->A05:LX/5Eq;

    .line 341
    .line 342
    invoke-static {p0, v0}, LX/4PX;->A00(LX/100;LX/5Eq;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    iget-object v1, p1, LX/59U;->A0M:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    const-string v0, "timestamp"

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_18
    iget-object v0, p1, LX/59U;->A0G:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const/16 v0, 0x5dc

    .line 363
    .line 364
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    :cond_19
    iget-object v0, p1, LX/59U;->A0N:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    const/16 v0, 0x193

    .line 376
    .line 377
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, LX/59U;->A0N:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_1a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/3uv;

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-static {p0, v0}, LX/5AJ;->A00(LX/100;LX/3uv;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 412
    .line 413
    .line 414
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
