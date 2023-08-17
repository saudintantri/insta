.class public final LX/3NN;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/2dm;


# direct methods
.method public constructor <init>(LX/394;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3NN;->A00:LX/2dm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/GGG;

    .line 1
    .line 2
    iget-object v1, p2, LX/GGG;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/GGG;->A0B:LX/2L2;

    .line 9
    .line 10
    iget-object v1, v0, LX/2L2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    iget-wide v0, p2, LX/GGG;->A02:J

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-wide v0, p2, LX/GGG;->A01:J

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-wide v0, p2, LX/GGG;->A00:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, LX/GGG;->A0e:Z

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/GGG;->A0Y:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/52t;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    if-nez v1, :cond_18

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p2, LX/GGG;->A0W:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/52t;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-nez v1, :cond_17

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p2, LX/GGG;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 69
    .line 70
    invoke-static {v0}, LX/2dn;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-nez v1, :cond_16

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v1, p2, LX/GGG;->A0P:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-nez v1, :cond_15

    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v0, p2, LX/GGG;->A07:LX/4DM;

    .line 91
    .line 92
    invoke-static {v0}, LX/4W0;->A01(LX/4DM;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    if-nez v1, :cond_14

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v0, p2, LX/GGG;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 104
    .line 105
    invoke-static {v0}, LX/4RA;->A01(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-nez v1, :cond_13

    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v0, p2, LX/GGG;->A09:LX/GGr;

    .line 117
    .line 118
    invoke-static {v0}, LX/4WF;->A01(LX/GGr;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-nez v1, :cond_12

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v1, p2, LX/GGG;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-nez v1, :cond_11

    .line 134
    .line 135
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 136
    .line 137
    .line 138
    :goto_8
    iget-object v1, p2, LX/GGG;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    if-nez v1, :cond_10

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 145
    .line 146
    .line 147
    :goto_9
    iget-boolean v0, p2, LX/GGG;->A0d:Z

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, LX/GGG;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 162
    .line 163
    .line 164
    :goto_a
    iget-object v4, p2, LX/GGG;->A0V:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :goto_b
    const/16 v0, 0x12

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 179
    .line 180
    .line 181
    :goto_c
    iget-object v0, p2, LX/GGG;->A0E:LX/2Ky;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 188
    .line 189
    .line 190
    :goto_d
    iget-object v1, p2, LX/GGG;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 197
    .line 198
    .line 199
    :goto_e
    iget-object v0, p2, LX/GGG;->A0R:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 210
    .line 211
    .line 212
    :goto_f
    iget-object v0, p2, LX/GGG;->A0F:Lcom/instagram/model/venue/Venue;

    .line 213
    .line 214
    invoke-static {v0}, LX/4NL;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 223
    .line 224
    .line 225
    :goto_10
    iget-object v1, p2, LX/GGG;->A0O:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 232
    .line 233
    .line 234
    :goto_11
    iget-object v0, p2, LX/GGG;->A0U:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, LX/2dn;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x18

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 245
    .line 246
    .line 247
    :goto_12
    iget-object v0, p2, LX/GGG;->A0Q:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/2do;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 258
    .line 259
    .line 260
    :goto_13
    iget-object v0, p2, LX/GGG;->A05:LX/1oB;

    .line 261
    .line 262
    invoke-static {v0}, LX/5HA;->A01(LX/1oB;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 271
    .line 272
    .line 273
    :goto_14
    iget-object v0, p2, LX/GGG;->A0T:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 284
    .line 285
    .line 286
    :goto_15
    iget-object v1, p2, LX/GGG;->A0M:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v0, 0x1c

    .line 289
    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 293
    .line 294
    .line 295
    :goto_16
    iget-object v0, p2, LX/GGG;->A0A:LX/2E1;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    const/16 v0, 0x1d

    .line 306
    .line 307
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_17
    iget-object v0, p2, LX/GGG;->A0C:LX/Gg5;

    .line 311
    .line 312
    invoke-static {v0}, LX/HWt;->A01(LX/Gg5;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1e

    .line 317
    .line 318
    if-nez v1, :cond_1

    .line 319
    .line 320
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 321
    .line 322
    .line 323
    :goto_18
    iget-object v0, p2, LX/GGG;->A08:LX/HKl;

    .line 324
    .line 325
    invoke-static {v0}, LX/4hj;->A01(LX/HKl;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    if-nez v1, :cond_0

    .line 332
    .line 333
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 334
    .line 335
    .line 336
    :goto_19
    iget-object v0, p2, LX/GGG;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 337
    .line 338
    if-eqz v0, :cond_1a

    .line 339
    .line 340
    goto/16 :goto_1a

    .line 341
    .line 342
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_19

    .line 346
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_2
    const/16 v0, 0x1d

    .line 351
    .line 352
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_3
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_6
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_7
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_8
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_9
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_a
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_b
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_c
    invoke-static {v0}, LX/2dm;->A01(LX/2Ky;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {p1, v1, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_d
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_e
    const-string v1, "\u241e"

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v0, 0x2c

    .line 414
    .line 415
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 416
    .line 417
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/16 v6, 0x1e

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_f
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_10
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_12
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_13
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_14
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_15
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_16
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_18
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_19
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :goto_1a
    :try_start_0
    invoke-static {v0}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    goto :goto_1b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :catch_0
    move-exception v2

    .line 492
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 493
    .line 494
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 495
    .line 496
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    const/16 v0, 0x20

    .line 500
    .line 501
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_1c

    .line 505
    :goto_1b
    const/16 v0, 0x20

    .line 506
    .line 507
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_1c
    iget-boolean v0, p2, LX/GGG;->A0Z:Z

    .line 511
    .line 512
    const/16 v2, 0x21

    .line 513
    .line 514
    int-to-long v0, v0

    .line 515
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 516
    .line 517
    .line 518
    iget-boolean v0, p2, LX/GGG;->A0b:Z

    .line 519
    .line 520
    const/16 v2, 0x22

    .line 521
    .line 522
    int-to-long v0, v0

    .line 523
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, p2, LX/GGG;->A0a:Z

    .line 527
    .line 528
    const/16 v2, 0x23

    .line 529
    .line 530
    int-to-long v0, v0

    .line 531
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p2, LX/GGG;->A0c:Z

    .line 535
    .line 536
    const/16 v2, 0x24

    .line 537
    .line 538
    int-to-long v0, v0

    .line 539
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p2, LX/GGG;->A0S:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x25

    .line 549
    .line 550
    if-nez v1, :cond_1e

    .line 551
    .line 552
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 553
    .line 554
    .line 555
    :goto_1d
    iget-object v4, p2, LX/GGG;->A0X:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    const-string v1, ""

    .line 564
    .line 565
    :goto_1e
    const/16 v0, 0x26

    .line 566
    .line 567
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p2, LX/GGG;->A0N:Ljava/lang/String;

    .line 571
    .line 572
    const/16 v0, 0x27

    .line 573
    .line 574
    if-nez v1, :cond_1c

    .line 575
    .line 576
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 577
    .line 578
    .line 579
    :goto_1f
    iget-object v3, p2, LX/GGG;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 580
    .line 581
    if-eqz v3, :cond_1b

    .line 582
    .line 583
    const/16 v2, 0x28

    .line 584
    .line 585
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 586
    .line 587
    float-to-double v0, v0

    .line 588
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0x29

    .line 592
    .line 593
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 594
    .line 595
    float-to-double v0, v0

    .line 596
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x2a

    .line 600
    .line 601
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 602
    .line 603
    float-to-double v0, v0

    .line 604
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x2b

    .line 608
    .line 609
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 610
    .line 611
    float-to-double v0, v0

    .line 612
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 613
    .line 614
    .line 615
    :goto_20
    iget-object v4, p2, LX/GGG;->A0D:LX/9Ta;

    .line 616
    .line 617
    const/16 v3, 0x2e

    .line 618
    .line 619
    if-eqz v4, :cond_1f

    .line 620
    .line 621
    const/16 v2, 0x2c

    .line 622
    .line 623
    iget v0, v4, LX/9Ta;->A01:I

    .line 624
    .line 625
    int-to-long v0, v0

    .line 626
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x2d

    .line 630
    .line 631
    iget v0, v4, LX/9Ta;->A00:I

    .line 632
    .line 633
    int-to-long v0, v0

    .line 634
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v4, LX/9Ta;->A02:Landroid/graphics/RectF;

    .line 638
    .line 639
    invoke-static {v0}, LX/ETA;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-interface {p1, v3, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1b
    const/16 v0, 0x28

    .line 650
    .line 651
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x29

    .line 655
    .line 656
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x2a

    .line 660
    .line 661
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x2b

    .line 665
    .line 666
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_20

    .line 670
    :cond_1c
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_1d
    const-string v1, "\u241e"

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v0, 0x7

    .line 678
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 679
    .line 680
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/16 v6, 0x1e

    .line 684
    .line 685
    move-object v3, v2

    .line 686
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_1e

    .line 691
    :cond_1e
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1d

    .line 695
    .line 696
    :cond_1f
    const/16 v0, 0x2c

    .line 697
    .line 698
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x2d

    .line 702
    .line 703
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 704
    .line 705
    .line 706
    :cond_20
    invoke-interface {p1, v3}, LX/1Hz;->AEf(I)V

    .line 707
    .line 708
    .line 709
    return-void
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
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
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`audience`,`collaborator_id`,`collaborator_ids`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`branded_content_tags_model`,`clips_shopping_metadata`,`has_published_clip`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
