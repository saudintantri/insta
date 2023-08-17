.class public final LX/3Vq;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/2dm;


# direct methods
.method public constructor <init>(LX/394;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Vq;->A00:LX/2dm;

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
    .locals 8

    .line 0
    check-cast p2, LX/5LB;

    .line 1
    .line 2
    iget-object v1, p2, LX/5LB;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/5LB;->A0B:LX/2L2;

    .line 9
    .line 10
    iget-object v1, v0, LX/2L2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    iget-wide v0, p2, LX/5LB;->A02:J

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-wide v0, p2, LX/5LB;->A01:J

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-wide v0, p2, LX/5LB;->A00:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, LX/5LB;->A0i:Z

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
    iget-object v0, p2, LX/5LB;->A0c:Ljava/util/List;

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
    if-nez v1, :cond_19

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p2, LX/5LB;->A0a:Ljava/util/List;

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
    if-nez v1, :cond_18

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p2, LX/5LB;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    if-nez v1, :cond_17

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p2, LX/5LB;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 82
    .line 83
    invoke-static {v0}, LX/2dn;->A01(Lcom/instagram/music/common/model/AudioOverlayTrack;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    if-nez v1, :cond_16

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v1, p2, LX/5LB;->A0T:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    if-nez v1, :cond_15

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object v0, p2, LX/5LB;->A07:LX/4DM;

    .line 104
    .line 105
    invoke-static {v0}, LX/4W0;->A01(LX/4DM;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    if-nez v1, :cond_14

    .line 112
    .line 113
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v0, p2, LX/5LB;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 117
    .line 118
    invoke-static {v0}, LX/4RA;->A01(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-nez v1, :cond_13

    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p2, LX/5LB;->A09:LX/GGr;

    .line 130
    .line 131
    invoke-static {v0}, LX/4WF;->A01(LX/GGr;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    if-nez v1, :cond_12

    .line 138
    .line 139
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 140
    .line 141
    .line 142
    :goto_8
    iget-object v1, p2, LX/5LB;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 149
    .line 150
    .line 151
    :goto_9
    iget-object v1, p2, LX/5LB;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, LX/5LB;->A0M:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 165
    .line 166
    .line 167
    :goto_a
    iget-boolean v0, p2, LX/5LB;->A0h:Z

    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, LX/5LB;->A0N:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 182
    .line 183
    .line 184
    :goto_b
    iget-object v4, p2, LX/5LB;->A0Z:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :goto_c
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, LX/5LB;->A0F:LX/2Ky;

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 206
    .line 207
    .line 208
    :goto_d
    iget-object v1, p2, LX/5LB;->A0L:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 215
    .line 216
    .line 217
    :goto_e
    iget-object v0, p2, LX/5LB;->A0V:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x17

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 228
    .line 229
    .line 230
    :goto_f
    iget-object v0, p2, LX/5LB;->A0G:Lcom/instagram/model/venue/Venue;

    .line 231
    .line 232
    invoke-static {v0}, LX/4NL;->A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 241
    .line 242
    .line 243
    :goto_10
    iget-object v1, p2, LX/5LB;->A0R:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x19

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 250
    .line 251
    .line 252
    :goto_11
    iget-object v0, p2, LX/5LB;->A0Y:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, LX/2dn;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 263
    .line 264
    .line 265
    :goto_12
    iget-object v0, p2, LX/5LB;->A0U:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, LX/2do;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 276
    .line 277
    .line 278
    :goto_13
    iget-object v0, p2, LX/5LB;->A05:LX/1oB;

    .line 279
    .line 280
    invoke-static {v0}, LX/5HA;->A01(LX/1oB;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 289
    .line 290
    .line 291
    :goto_14
    iget-object v0, p2, LX/5LB;->A0X:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 302
    .line 303
    .line 304
    :goto_15
    iget-object v1, p2, LX/5LB;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x1e

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 311
    .line 312
    .line 313
    :goto_16
    iget-object v0, p2, LX/5LB;->A0A:LX/2E1;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    const/16 v0, 0x1f

    .line 324
    .line 325
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_17
    iget-object v0, p2, LX/5LB;->A0C:LX/Gg5;

    .line 329
    .line 330
    invoke-static {v0}, LX/HWt;->A01(LX/Gg5;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    if-nez v1, :cond_2

    .line 337
    .line 338
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 339
    .line 340
    .line 341
    :goto_18
    iget-object v0, p2, LX/5LB;->A0J:Ljava/lang/Integer;

    .line 342
    .line 343
    const/16 v2, 0x21

    .line 344
    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 348
    .line 349
    .line 350
    :goto_19
    iget-boolean v0, p2, LX/5LB;->A0d:Z

    .line 351
    .line 352
    const/16 v2, 0x22

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p2, LX/5LB;->A08:LX/HKl;

    .line 359
    .line 360
    invoke-static {v0}, LX/4hj;->A01(LX/HKl;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x23

    .line 365
    .line 366
    if-nez v1, :cond_0

    .line 367
    .line 368
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 369
    .line 370
    .line 371
    :goto_1a
    iget-object v0, p2, LX/5LB;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 372
    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1a

    .line 381
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 387
    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_2
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_3
    const/16 v0, 0x1f

    .line 395
    .line 396
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_6
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_7
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_8
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_9
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_a
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_b
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_c
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_d
    invoke-static {v0}, LX/2dm;->A01(LX/2Ky;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {p1, v1, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_e
    const-string v1, "\u241e"

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/16 v0, 0x2c

    .line 455
    .line 456
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 457
    .line 458
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0x1e

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_f
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_10
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_12
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_13
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_14
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_15
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_16
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_18
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_19
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_1a
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :goto_1b
    :try_start_0
    invoke-static {v0}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    goto :goto_1c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    move-exception v2

    .line 538
    const-string v1, "ClipsShoppingMetadataConverter"

    .line 539
    .line 540
    const-string v0, "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    const/16 v0, 0x24

    .line 546
    .line 547
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :goto_1c
    const/16 v0, 0x24

    .line 552
    .line 553
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_1d
    iget-boolean v0, p2, LX/5LB;->A0f:Z

    .line 557
    .line 558
    const/16 v2, 0x25

    .line 559
    .line 560
    int-to-long v0, v0

    .line 561
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, p2, LX/5LB;->A0e:Z

    .line 565
    .line 566
    const/16 v2, 0x26

    .line 567
    .line 568
    int-to-long v0, v0

    .line 569
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, p2, LX/5LB;->A0g:Z

    .line 573
    .line 574
    const/16 v2, 0x27

    .line 575
    .line 576
    int-to-long v0, v0

    .line 577
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p2, LX/5LB;->A0W:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v0}, LX/53I;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x28

    .line 587
    .line 588
    if-nez v1, :cond_24

    .line 589
    .line 590
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 591
    .line 592
    .line 593
    :goto_1e
    iget-object v4, p2, LX/5LB;->A0b:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_23

    .line 600
    .line 601
    const-string v1, ""

    .line 602
    .line 603
    :goto_1f
    const/16 v0, 0x29

    .line 604
    .line 605
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p2, LX/5LB;->A0Q:Ljava/lang/String;

    .line 609
    .line 610
    const/16 v0, 0x2a

    .line 611
    .line 612
    if-nez v1, :cond_22

    .line 613
    .line 614
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 615
    .line 616
    .line 617
    :goto_20
    iget-object v3, p2, LX/5LB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 618
    .line 619
    if-eqz v3, :cond_21

    .line 620
    .line 621
    const/16 v2, 0x2b

    .line 622
    .line 623
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 624
    .line 625
    float-to-double v0, v0

    .line 626
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 627
    .line 628
    .line 629
    const/16 v2, 0x2c

    .line 630
    .line 631
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 632
    .line 633
    float-to-double v0, v0

    .line 634
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x2d

    .line 638
    .line 639
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 640
    .line 641
    float-to-double v0, v0

    .line 642
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x2e

    .line 646
    .line 647
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 648
    .line 649
    float-to-double v0, v0

    .line 650
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 651
    .line 652
    .line 653
    :goto_21
    iget-object v3, p2, LX/5LB;->A0D:LX/GHG;

    .line 654
    .line 655
    const/16 v1, 0x3f

    .line 656
    .line 657
    const/16 v6, 0x34

    .line 658
    .line 659
    const/16 v7, 0x33

    .line 660
    .line 661
    const/16 v4, 0x30

    .line 662
    .line 663
    const/16 v2, 0x2f

    .line 664
    .line 665
    if-eqz v3, :cond_20

    .line 666
    .line 667
    iget-object v0, v3, LX/GHG;->A0A:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {p1, v2, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, LX/GHG;->A06:Landroid/graphics/RectF;

    .line 673
    .line 674
    invoke-static {v0}, LX/HXU;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_1f

    .line 679
    .line 680
    invoke-interface {p1, v4}, LX/1Hz;->AEf(I)V

    .line 681
    .line 682
    .line 683
    :goto_22
    iget-boolean v2, v3, LX/GHG;->A0G:Z

    .line 684
    .line 685
    const/16 v0, 0x31

    .line 686
    .line 687
    int-to-long v4, v2

    .line 688
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 689
    .line 690
    .line 691
    iget-boolean v2, v3, LX/GHG;->A0M:Z

    .line 692
    .line 693
    const/16 v0, 0x32

    .line 694
    .line 695
    int-to-long v4, v2

    .line 696
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, LX/GHG;->A09:Ljava/lang/String;

    .line 700
    .line 701
    if-nez v0, :cond_1e

    .line 702
    .line 703
    invoke-interface {p1, v7}, LX/1Hz;->AEf(I)V

    .line 704
    .line 705
    .line 706
    :goto_23
    iget-object v0, v3, LX/GHG;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 707
    .line 708
    invoke-static {v0}, LX/BPe;->A01(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    invoke-interface {p1, v6}, LX/1Hz;->AEf(I)V

    .line 715
    .line 716
    .line 717
    :goto_24
    iget-boolean v2, v3, LX/GHG;->A0K:Z

    .line 718
    .line 719
    const/16 v0, 0x35

    .line 720
    .line 721
    int-to-long v4, v2

    .line 722
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 723
    .line 724
    .line 725
    iget-boolean v2, v3, LX/GHG;->A0D:Z

    .line 726
    .line 727
    const/16 v0, 0x36

    .line 728
    .line 729
    int-to-long v4, v2

    .line 730
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 731
    .line 732
    .line 733
    const/16 v2, 0x37

    .line 734
    .line 735
    iget v0, v3, LX/GHG;->A03:I

    .line 736
    .line 737
    int-to-long v4, v0

    .line 738
    invoke-interface {p1, v2, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 739
    .line 740
    .line 741
    const/16 v2, 0x38

    .line 742
    .line 743
    iget v0, v3, LX/GHG;->A02:I

    .line 744
    .line 745
    int-to-long v4, v0

    .line 746
    invoke-interface {p1, v2, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 747
    .line 748
    .line 749
    const/16 v2, 0x39

    .line 750
    .line 751
    iget v0, v3, LX/GHG;->A01:I

    .line 752
    .line 753
    int-to-long v4, v0

    .line 754
    invoke-interface {p1, v2, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 755
    .line 756
    .line 757
    iget-boolean v2, v3, LX/GHG;->A0E:Z

    .line 758
    .line 759
    const/16 v0, 0x3a

    .line 760
    .line 761
    int-to-long v4, v2

    .line 762
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 763
    .line 764
    .line 765
    iget-boolean v2, v3, LX/GHG;->A0B:Z

    .line 766
    .line 767
    const/16 v0, 0x3b

    .line 768
    .line 769
    int-to-long v4, v2

    .line 770
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 771
    .line 772
    .line 773
    iget-boolean v2, v3, LX/GHG;->A0C:Z

    .line 774
    .line 775
    const/16 v0, 0x3c

    .line 776
    .line 777
    int-to-long v4, v2

    .line 778
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 779
    .line 780
    .line 781
    iget-boolean v2, v3, LX/GHG;->A0F:Z

    .line 782
    .line 783
    const/16 v0, 0x3d

    .line 784
    .line 785
    int-to-long v4, v2

    .line 786
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 787
    .line 788
    .line 789
    iget-boolean v2, v3, LX/GHG;->A0J:Z

    .line 790
    .line 791
    const/16 v0, 0x3e

    .line 792
    .line 793
    int-to-long v4, v2

    .line 794
    invoke-interface {p1, v0, v4, v5}, LX/1Hz;->AEe(IJ)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/GHG;->A07:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 798
    .line 799
    invoke-static {v0}, LX/HXV;->A01(Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 806
    .line 807
    .line 808
    :goto_25
    iget-boolean v0, v3, LX/GHG;->A0L:Z

    .line 809
    .line 810
    const/16 v2, 0x40

    .line 811
    .line 812
    int-to-long v0, v0

    .line 813
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 814
    .line 815
    .line 816
    iget-boolean v0, v3, LX/GHG;->A0I:Z

    .line 817
    .line 818
    const/16 v2, 0x41

    .line 819
    .line 820
    int-to-long v0, v0

    .line 821
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 822
    .line 823
    .line 824
    const/16 v2, 0x42

    .line 825
    .line 826
    iget v0, v3, LX/GHG;->A04:I

    .line 827
    .line 828
    int-to-long v0, v0

    .line 829
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 830
    .line 831
    .line 832
    const/16 v2, 0x43

    .line 833
    .line 834
    iget v0, v3, LX/GHG;->A05:I

    .line 835
    .line 836
    int-to-long v0, v0

    .line 837
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0x44

    .line 841
    .line 842
    iget v0, v3, LX/GHG;->A00:F

    .line 843
    .line 844
    float-to-double v0, v0

    .line 845
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 846
    .line 847
    .line 848
    iget-boolean v0, v3, LX/GHG;->A0H:Z

    .line 849
    .line 850
    const/16 v2, 0x45

    .line 851
    .line 852
    int-to-long v0, v0

    .line 853
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 854
    .line 855
    .line 856
    :goto_26
    iget-object v4, p2, LX/5LB;->A0E:LX/9Ta;

    .line 857
    .line 858
    const/16 v3, 0x48

    .line 859
    .line 860
    if-eqz v4, :cond_25

    .line 861
    .line 862
    const/16 v2, 0x46

    .line 863
    .line 864
    iget v0, v4, LX/9Ta;->A01:I

    .line 865
    .line 866
    int-to-long v0, v0

    .line 867
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 868
    .line 869
    .line 870
    const/16 v2, 0x47

    .line 871
    .line 872
    iget v0, v4, LX/9Ta;->A00:I

    .line 873
    .line 874
    int-to-long v0, v0

    .line 875
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v4, LX/9Ta;->A02:Landroid/graphics/RectF;

    .line 879
    .line 880
    invoke-static {v0}, LX/ETA;->A01(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_26

    .line 885
    .line 886
    invoke-interface {p1, v3, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_1c
    invoke-interface {p1, v1, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_25

    .line 894
    :cond_1d
    invoke-interface {p1, v6, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_24

    .line 898
    .line 899
    :cond_1e
    invoke-interface {p1, v7, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_23

    .line 903
    .line 904
    :cond_1f
    invoke-interface {p1, v4, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_22

    .line 908
    .line 909
    :cond_20
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {p1, v4}, LX/1Hz;->AEf(I)V

    .line 913
    .line 914
    .line 915
    const/16 v0, 0x31

    .line 916
    .line 917
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x32

    .line 921
    .line 922
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {p1, v7}, LX/1Hz;->AEf(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {p1, v6}, LX/1Hz;->AEf(I)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x35

    .line 932
    .line 933
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x36

    .line 937
    .line 938
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x37

    .line 942
    .line 943
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x38

    .line 947
    .line 948
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x39

    .line 952
    .line 953
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x3a

    .line 957
    .line 958
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x3b

    .line 962
    .line 963
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x3c

    .line 967
    .line 968
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 969
    .line 970
    .line 971
    const/16 v0, 0x3d

    .line 972
    .line 973
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x3e

    .line 977
    .line 978
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 982
    .line 983
    .line 984
    const/16 v0, 0x40

    .line 985
    .line 986
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x41

    .line 990
    .line 991
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 992
    .line 993
    .line 994
    const/16 v0, 0x42

    .line 995
    .line 996
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 997
    .line 998
    .line 999
    const/16 v0, 0x43

    .line 1000
    .line 1001
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x44

    .line 1005
    .line 1006
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v0, 0x45

    .line 1010
    .line 1011
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_26

    .line 1015
    .line 1016
    :cond_21
    const/16 v0, 0x2b

    .line 1017
    .line 1018
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x2c

    .line 1022
    .line 1023
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x2d

    .line 1027
    .line 1028
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x2e

    .line 1032
    .line 1033
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_21

    .line 1037
    .line 1038
    :cond_22
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_20

    .line 1042
    .line 1043
    :cond_23
    const-string v1, "\u241e"

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/4 v0, 0x7

    .line 1047
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1048
    .line 1049
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v6, 0x1e

    .line 1053
    .line 1054
    move-object v3, v2

    .line 1055
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto/16 :goto_1f

    .line 1060
    .line 1061
    :cond_24
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1e

    .line 1065
    .line 1066
    :cond_25
    const/16 v0, 0x46

    .line 1067
    .line 1068
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x47

    .line 1072
    .line 1073
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_26
    invoke-interface {p1, v3}, LX/1Hz;->AEf(I)V

    .line 1077
    .line 1078
    .line 1079
    return-void
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
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
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
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `drafts` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`is_share_to_feed`,`funded_content_deal_id`,`people_tags`,`audience`,`collaborator_id`,`collaborator_ids`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`audio_enhancement_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`interest_topics`,`stacked_timeline_actions`,`org_cta_type`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
