.class public final LX/6wb;
.super LX/6Tt;
.source ""


# instance fields
.field public final A00:LX/6x1;

.field public final A01:LX/6VP;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6Tt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6wb;->A0e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6wb;->A0J:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6wb;->A0K:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6wb;->A0E:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6wb;->A0L:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6wb;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6wb;->A0D:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, LX/6wb;->A0E:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :cond_2
    invoke-static {v2}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LX/6wb;->A0d:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, LX/6wb;->A0E:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/6wb;->A0d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/6wb;->A0H:Ljava/lang/Float;

    .line 155
    .line 156
    iget-object v0, p0, LX/6wb;->A0E:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, LX/6wb;->A0d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, LX/6wb;->A0d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p0, LX/6wb;->A0L:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/6wb;->A0G:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/6wb;->A0M:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/6wb;->A0I:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/6wb;->A0M:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v7, 0x1

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/6wb;->A05:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/6wb;->A0F:Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/6wb;->A02:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/6wb;->A04:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/6wb;->A0B:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/6wb;->A0C:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/6wb;->A0Y:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_4
    if-ge v2, v3, :cond_a

    .line 321
    .line 322
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/6wU;->A03(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, -0x1

    .line 333
    if-eq v1, v0, :cond_6

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_8
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_9
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    iput-object v0, p0, LX/6wb;->A0S:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_6
    if-ge v2, v3, :cond_d

    .line 382
    .line 383
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, LX/6wU;->A00(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, -0x1

    .line 394
    if-eq v1, v0, :cond_b

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    iput-object v0, p0, LX/6wb;->A0P:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_8
    if-ge v2, v3, :cond_10

    .line 437
    .line 438
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/6wU;->A01(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v0, -0x1

    .line 449
    if-eq v1, v0, :cond_e

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_9
    iput-object v0, p0, LX/6wb;->A0Q:Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_12

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_a
    if-ge v2, v3, :cond_13

    .line 492
    .line 493
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, LX/6wU;->A02(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v0, -0x1

    .line 504
    if-eq v1, v0, :cond_11

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_12
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_13
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_b
    iput-object v0, p0, LX/6wb;->A0R:Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/6wb;->A0U:Ljava/util/List;

    .line 534
    .line 535
    const-string v0, "preview-fps-range-values"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/4 v12, 0x0

    .line 542
    if-eqz v8, :cond_16

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v5, 0x28

    .line 556
    .line 557
    if-ne v0, v5, :cond_16

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v4, 0x29

    .line 570
    .line 571
    if-ne v0, v4, :cond_16

    .line 572
    .line 573
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_14
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/lit8 v0, v2, 0x1

    .line 582
    .line 583
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const-string v9, "Invalid range list string="

    .line 588
    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ne v0, v5, :cond_15

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    sub-int/2addr v0, v7

    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v4, :cond_15

    .line 607
    .line 608
    const/16 v0, 0x2c

    .line 609
    .line 610
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->indexOf(II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    filled-new-array {v1, v0}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :catch_0
    const-string v1, "ParametersHelper"

    .line 650
    .line 651
    invoke-static {v9, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_15
    const-string v1, "ParametersHelper"

    .line 660
    .line 661
    invoke-static {v9, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_16
    const-string v1, "ParametersHelper"

    .line 670
    .line 671
    const-string v0, "Invalid range list string="

    .line 672
    .line 673
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :goto_d
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v0, -0x1

    .line 689
    if-ne v1, v0, :cond_14

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_17

    .line 696
    .line 697
    move-object v12, v3

    .line 698
    :cond_17
    :goto_e
    invoke-static {v12}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, LX/6wb;->A0X:Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_19

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_19

    .line 715
    .line 716
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v2, 0x0

    .line 725
    :goto_f
    if-ge v2, v3, :cond_1a

    .line 726
    .line 727
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0}, LX/6wU;->A04(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v0, -0x1

    .line 738
    if-eq v1, v0, :cond_18

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_19
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_10
    iput-object v0, p0, LX/6wb;->A0a:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, p0, LX/6wb;->A0W:Ljava/util/List;

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-eqz v5, :cond_1c

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1c

    .line 780
    .line 781
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_11
    if-ge v2, v3, :cond_1d

    .line 791
    .line 792
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0}, LX/6wU;->A05(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v0, -0x1

    .line 803
    if-eq v1, v0, :cond_1b

    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1c
    sget-object v0, LX/6wY;->A00:Ljava/util/List;

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1d
    invoke-static {v4}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_12
    iput-object v0, p0, LX/6wb;->A0c:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/6wf;->A04(Ljava/util/List;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, p0, LX/6wb;->A0T:Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    :goto_13
    if-ge v3, v5, :cond_1e

    .line 849
    .line 850
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 855
    .line 856
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 857
    .line 858
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 859
    .line 860
    new-instance v0, LX/6VP;

    .line 861
    .line 862
    invoke-direct {v0, v2, v1}, LX/6VP;-><init>(II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    add-int/lit8 v3, v3, 0x1

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1e
    sget-object v0, LX/6VS;->A00:Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-static {v0, v4}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, p0, LX/6wb;->A0V:Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/6wf;->A04(Ljava/util/List;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, p0, LX/6wb;->A0Z:Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-nez v8, :cond_24

    .line 898
    .line 899
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_14
    iput-object v0, p0, LX/6wb;->A0b:Ljava/util/List;

    .line 904
    .line 905
    iget-object v1, p0, LX/6wb;->A0R:Ljava/util/List;

    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, p0, LX/6wb;->A0A:Ljava/lang/Boolean;

    .line 921
    .line 922
    iget-object v1, p0, LX/6wb;->A0S:Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, p0, LX/6wb;->A03:Ljava/lang/Boolean;

    .line 937
    .line 938
    iget-object v0, p0, LX/6wb;->A0K:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, p0, LX/6wb;->A09:Ljava/lang/Boolean;

    .line 953
    .line 954
    iget-object v0, p0, LX/6wb;->A0J:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, p0, LX/6wb;->A08:Ljava/lang/Boolean;

    .line 969
    .line 970
    sget-object v0, LX/6VS;->A04:Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1f

    .line 977
    .line 978
    iget-object v1, p0, LX/6wb;->A0a:Ljava/util/List;

    .line 979
    .line 980
    const/16 v0, 0x11

    .line 981
    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v0, 0x1

    .line 991
    if-nez v1, :cond_20

    .line 992
    .line 993
    :cond_1f
    const/4 v0, 0x0

    .line 994
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, p0, LX/6wb;->A07:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iget-object v0, p0, LX/6wb;->A0e:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-lez v0, :cond_21

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    :cond_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, p0, LX/6wb;->A06:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    const-string v0, "preferred-preview-size-for-video"

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_26

    .line 1022
    .line 1023
    const-string v0, "null"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_26

    .line 1030
    .line 1031
    const-string v0, "x"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_26

    .line 1038
    .line 1039
    invoke-static {v1}, LX/6wf;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const/4 v3, 0x0

    .line 1048
    :goto_15
    if-ge v3, v4, :cond_26

    .line 1049
    .line 1050
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v6, :cond_23

    .line 1057
    .line 1058
    const/16 v0, 0x78

    .line 1059
    .line 1060
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    const/4 v0, -0x1

    .line 1065
    const-string v2, "Invalid size parameter string="

    .line 1066
    .line 1067
    if-eq v1, v0, :cond_22

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v0, v1, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    goto :goto_18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1087
    :cond_22
    const-string v1, "ParametersHelper"

    .line 1088
    .line 1089
    invoke-static {v2, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :catch_1
    const-string v1, "ParametersHelper"

    .line 1098
    .line 1099
    invoke-static {v2, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    new-instance v4, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    :goto_17
    if-ge v3, v5, :cond_25

    .line 1120
    .line 1121
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1126
    .line 1127
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 1128
    .line 1129
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 1130
    .line 1131
    new-instance v0, LX/6VP;

    .line 1132
    .line 1133
    invoke-direct {v0, v2, v1}, LX/6VP;-><init>(II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v3, v3, 0x1

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_25
    sget-object v0, LX/6VS;->A01:Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-static {v0, v4}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_14

    .line 1153
    .line 1154
    :cond_26
    :goto_18
    const-string v0, "iso-values"

    .line 1155
    .line 1156
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const-string v5, "iso"

    .line 1165
    .line 1166
    if-eqz v0, :cond_27

    .line 1167
    .line 1168
    const-string v0, "iso-mode-values"

    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_27

    .line 1179
    .line 1180
    const-string v0, "iso-speed-values"

    .line 1181
    .line 1182
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2a

    .line 1191
    .line 1192
    const-string v5, "iso-speed"

    .line 1193
    .line 1194
    :cond_27
    :goto_19
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v1}, LX/6wf;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v4, Landroid/util/SparseArray;

    .line 1203
    .line 1204
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    new-instance v7, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const/4 v8, -0x1

    .line 1221
    :catch_2
    :cond_28
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_2c

    .line 1226
    .line 1227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    :try_start_2
    const-string v0, "ISO"

    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_29

    .line 1240
    .line 1241
    const/4 v0, 0x3

    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_28

    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :cond_29
    move-object v0, v2

    .line 1268
    goto :goto_1b

    .line 1269
    :goto_1c
    move v8, v1

    .line 1270
    goto :goto_1a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1271
    :cond_2a
    const-string v0, "nv-picture-iso-values"

    .line 1272
    .line 1273
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_2b

    .line 1282
    .line 1283
    const-string v5, "nv-picture-iso"

    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_2b
    const/4 v3, 0x0

    .line 1287
    goto :goto_1d

    .line 1288
    :cond_2c
    new-instance v3, LX/6x1;

    .line 1289
    .line 1290
    invoke-direct/range {v3 .. v8}, LX/6x1;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_1d
    iput-object v3, p0, LX/6wb;->A00:LX/6x1;

    .line 1294
    .line 1295
    iget-object v5, p0, LX/6wb;->A0V:Ljava/util/List;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    new-instance v3, LX/6VP;

    .line 1299
    .line 1300
    invoke-direct {v3, v4, v4}, LX/6VP;-><init>(II)V

    .line 1301
    .line 1302
    .line 1303
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-ge v4, v0, :cond_2e

    .line 1308
    .line 1309
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/6VP;

    .line 1314
    .line 1315
    iget v1, v2, LX/6VP;->A00:I

    .line 1316
    .line 1317
    iget v0, v3, LX/6VP;->A00:I

    .line 1318
    .line 1319
    if-le v1, v0, :cond_2d

    .line 1320
    .line 1321
    move-object v3, v2

    .line 1322
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_2e
    iput-object v3, p0, LX/6wb;->A01:LX/6VP;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    float-to-double v6, v0

    .line 1336
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    mul-double/2addr v6, v8

    .line 1342
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    div-double/2addr v6, v3

    .line 1348
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    float-to-double v1, v0

    .line 1353
    mul-double/2addr v1, v8

    .line 1354
    div-double/2addr v1, v3

    .line 1355
    const/high16 v0, 0x40000000    # 2.0f

    .line 1356
    .line 1357
    mul-float/2addr v5, v0

    .line 1358
    float-to-double v4, v5

    .line 1359
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1360
    .line 1361
    div-double/2addr v1, v8

    .line 1362
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    mul-double/2addr v0, v4

    .line 1367
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v0

    .line 1371
    double-to-float v3, v0

    .line 1372
    div-double/2addr v6, v8

    .line 1373
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    mul-double/2addr v4, v0

    .line 1378
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v1

    .line 1382
    double-to-float v0, v1

    .line 1383
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iput-object v0, p0, LX/6wb;->A0O:Ljava/util/List;

    .line 1400
    .line 1401
    return-void
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
.end method
