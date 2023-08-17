.class public Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-ne v1, v0, :cond_1b

    .line 22
    .line 23
    iget-object v3, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 26
    .line 27
    iget-wide v8, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A02:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    iput-wide v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A02:J

    .line 33
    .line 34
    const-wide/16 v4, 0xa

    .line 35
    .line 36
    cmp-long v0, v8, v4

    .line 37
    .line 38
    if-lez v0, :cond_1b

    .line 39
    .line 40
    iget-object v5, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0B:[F

    .line 41
    .line 42
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    invoke-static {v5, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    iget-boolean v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A03:Z

    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0A:[F

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    array-length v0, v5

    .line 56
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A03:Z

    .line 63
    .line 64
    iget-object v3, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A08:LX/5m8;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    sput v2, LX/5pe;->A03:F

    .line 68
    .line 69
    sget-object v0, LX/5pe;->A04:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5pe;

    .line 86
    .line 87
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/5pe;->A00(LX/5pe;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v3, LX/5m8;->A00:LX/5m7;

    .line 95
    .line 96
    iget-object v0, v0, LX/5m7;->A05:LX/0Xg;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/J7z;

    .line 103
    .line 104
    if-eqz v0, :cond_1b

    .line 105
    .line 106
    iput v2, v0, LX/J7z;->A00:F

    .line 107
    .line 108
    iput v2, v0, LX/J7z;->A01:F

    .line 109
    .line 110
    invoke-virtual {v0}, LX/J7z;->A00()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/J7z;->A04:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    aget v4, v1, v4

    .line 120
    .line 121
    aget v0, v5, v2

    .line 122
    .line 123
    mul-float v7, v4, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aget v6, v1, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aget v0, v5, v0

    .line 130
    .line 131
    mul-float/2addr v0, v6

    .line 132
    add-float/2addr v7, v0

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aget v1, v1, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aget v0, v5, v0

    .line 139
    .line 140
    mul-float/2addr v0, v1

    .line 141
    add-float/2addr v7, v0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-float/2addr v7, v0

    .line 145
    iput v7, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A01:F

    .line 146
    .line 147
    aget v0, v5, v8

    .line 148
    .line 149
    mul-float/2addr v4, v0

    .line 150
    const/4 v0, 0x4

    .line 151
    aget v0, v5, v0

    .line 152
    .line 153
    mul-float/2addr v6, v0

    .line 154
    add-float/2addr v4, v6

    .line 155
    const/4 v0, 0x7

    .line 156
    aget v0, v5, v0

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    add-float/2addr v4, v1

    .line 160
    iput v4, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A08:LX/5m8;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A07:LX/KUh;

    .line 165
    .line 166
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, LX/5m8;->A00:LX/5m7;

    .line 170
    .line 171
    iget-object v0, v7, LX/5m7;->A05:LX/0Xg;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LX/J7z;

    .line 178
    .line 179
    iget-object v0, v7, LX/5m7;->A06:LX/0Xg;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v0, v7, LX/5m7;->A01:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    if-eqz v4, :cond_1b

    .line 198
    .line 199
    iget-object v5, v7, LX/5m7;->A04:LX/5xd;

    .line 200
    .line 201
    iget-object v0, v5, LX/5xd;->A05:LX/01L;

    .line 202
    .line 203
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v5, LX/5xd;->A07:LX/01L;

    .line 217
    .line 218
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    double-to-float v2, v0

    .line 227
    invoke-static {v4, v2}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v3, LX/KUh;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 232
    .line 233
    iget v8, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A01:F

    .line 234
    .line 235
    mul-float/2addr v8, v1

    .line 236
    iget v2, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 237
    .line 238
    mul-float/2addr v2, v1

    .line 239
    iget-object v0, v5, LX/5xd;->A11:LX/01L;

    .line 240
    .line 241
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    double-to-float v1, v5

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpl-float v0, v0, v1

    .line 255
    .line 256
    if-gez v0, :cond_2

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpl-float v0, v0, v1

    .line 263
    .line 264
    if-ltz v0, :cond_3

    .line 265
    .line 266
    :cond_2
    iput v8, v10, LX/J7z;->A00:F

    .line 267
    .line 268
    iput v2, v10, LX/J7z;->A01:F

    .line 269
    .line 270
    invoke-virtual {v10}, LX/J7z;->A00()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_1
    iget-object v0, v7, LX/5m7;->A07:LX/0Xg;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    iget-object v5, v7, LX/5m7;->A04:LX/5xd;

    .line 289
    .line 290
    iget-object v0, v5, LX/5xd;->A10:LX/01L;

    .line 291
    .line 292
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    double-to-float v0, v1

    .line 301
    invoke-static {v4, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v3, LX/KUh;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 306
    .line 307
    iget v4, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A00:F

    .line 308
    .line 309
    mul-float/2addr v4, v1

    .line 310
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v0, v5, LX/5xd;->A12:LX/01L;

    .line 315
    .line 316
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    double-to-float v0, v1

    .line 325
    cmpl-float v0, v3, v0

    .line 326
    .line 327
    if-ltz v0, :cond_1b

    .line 328
    .line 329
    sput v4, LX/5pe;->A03:F

    .line 330
    .line 331
    sget-object v0, LX/5pe;->A04:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/5pe;

    .line 348
    .line 349
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/5pe;->A00(LX/5pe;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    if-eqz v4, :cond_1b

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_0
    const/4 v0, 0x0

    .line 360
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/Kda;

    .line 366
    .line 367
    iget-object v10, v4, LX/Kda;->A04:[F

    .line 368
    .line 369
    array-length v9, v10

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_3
    if-ge v8, v9, :cond_18

    .line 374
    .line 375
    const v0, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    aget v5, v10, v8

    .line 379
    .line 380
    mul-float/2addr v5, v0

    .line 381
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 385
    .line 386
    aget v0, v1, v8

    .line 387
    .line 388
    mul-float/2addr v0, v2

    .line 389
    add-float/2addr v5, v0

    .line 390
    aput v5, v10, v8

    .line 391
    .line 392
    aget v0, v1, v8

    .line 393
    .line 394
    invoke-static {v0, v5}, LX/Chg;->A03(FF)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-float/2addr v6, v0

    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LX/J9t;

    .line 405
    .line 406
    iget-object v3, v2, LX/J9t;->A04:LX/Kup;

    .line 407
    .line 408
    if-eqz v3, :cond_1b

    .line 409
    .line 410
    iget-object v1, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 411
    .line 412
    iget-object v0, v2, LX/J9t;->A01:Landroid/hardware/Sensor;

    .line 413
    .line 414
    if-ne v1, v0, :cond_1b

    .line 415
    .line 416
    iget-object v8, v2, LX/J9t;->A09:LX/KdP;

    .line 417
    .line 418
    iget-boolean v0, v8, LX/KdP;->A04:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    iget-boolean v0, v8, LX/KdP;->A03:Z

    .line 423
    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    iget-object v1, v2, LX/J9t;->A03:Landroid/view/WindowManager;

    .line 427
    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    const/16 v0, 0x9

    .line 431
    .line 432
    new-array v9, v0, [F

    .line 433
    .line 434
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 435
    .line 436
    invoke-static {v9, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v2, 0x3

    .line 450
    const/4 v6, 0x2

    .line 451
    const/4 v4, 0x1

    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    const/16 v1, 0x81

    .line 455
    .line 456
    if-eq v5, v4, :cond_8

    .line 457
    .line 458
    const/16 v0, 0x82

    .line 459
    .line 460
    if-eq v5, v6, :cond_7

    .line 461
    .line 462
    if-ne v5, v2, :cond_5

    .line 463
    .line 464
    invoke-static {v9, v0, v4, v9}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 465
    .line 466
    .line 467
    :cond_5
    :goto_4
    new-array v2, v2, [F

    .line 468
    .line 469
    invoke-static {v9, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 470
    .line 471
    .line 472
    aget v0, v2, v4

    .line 473
    .line 474
    float-to-double v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    double-to-float v5, v0

    .line 480
    aget v0, v2, v6

    .line 481
    .line 482
    float-to-double v0, v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    double-to-float v6, v0

    .line 488
    iget-object v3, v3, LX/Kup;->A04:LX/Kln;

    .line 489
    .line 490
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v0, v8, LX/KdP;->A00:I

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    div-float/2addr v5, v0

    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/high16 v1, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iget v0, v8, LX/KdP;->A01:I

    .line 511
    .line 512
    int-to-float v0, v0

    .line 513
    div-float/2addr v6, v0

    .line 514
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v0, v8, LX/KdP;->A02:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/KXB;

    .line 539
    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    iget-object v0, v0, LX/KXB;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const-string v8, "ThumbRY"

    .line 549
    .line 550
    const-string v7, "ThumbRX"

    .line 551
    .line 552
    const-string v6, "ThumbLY"

    .line 553
    .line 554
    const-string v1, "ThumbLX"

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    packed-switch v9, :pswitch_data_1

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_2
    cmpg-float v0, v4, v0

    .line 562
    .line 563
    if-gtz v0, :cond_6

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_3
    invoke-static {v1, v2, v5}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_4
    cmpg-float v0, v4, v0

    .line 571
    .line 572
    if-gtz v0, :cond_6

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :pswitch_5
    invoke-static {v7, v2, v5}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :pswitch_6
    cmpg-float v0, v5, v0

    .line 580
    .line 581
    if-gtz v0, :cond_6

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :pswitch_7
    cmpl-float v0, v5, v0

    .line 585
    .line 586
    if-ltz v0, :cond_6

    .line 587
    .line 588
    :goto_6
    invoke-static {v1, v2, v5}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_8
    cmpl-float v0, v4, v0

    .line 593
    .line 594
    if-ltz v0, :cond_6

    .line 595
    .line 596
    :goto_7
    neg-float v0, v4

    .line 597
    invoke-static {v6, v2, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :pswitch_9
    cmpg-float v0, v5, v0

    .line 602
    .line 603
    if-gtz v0, :cond_6

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_a
    cmpl-float v0, v5, v0

    .line 607
    .line 608
    if-ltz v0, :cond_6

    .line 609
    .line 610
    :goto_8
    invoke-static {v7, v2, v5}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_b
    cmpl-float v0, v4, v0

    .line 615
    .line 616
    if-ltz v0, :cond_6

    .line 617
    .line 618
    :goto_9
    neg-float v0, v4

    .line 619
    invoke-static {v8, v2, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_7
    invoke-static {v9, v1, v0, v9}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_8
    invoke-static {v9, v6, v1, v9}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_9
    invoke-static {v9, v4, v6, v9}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v3, v0, v2, v1}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/J0X;

    .line 653
    .line 654
    iget-object v4, v0, LX/J0X;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    sget-object v3, LX/KEw;->A03:LX/KEw;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/J0X;

    .line 664
    .line 665
    iget-object v4, v0, LX/J0X;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 666
    .line 667
    if-eqz v4, :cond_1b

    .line 668
    .line 669
    sget-object v3, LX/KEw;->A02:LX/KEw;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/J0X;

    .line 675
    .line 676
    iget-object v4, v0, LX/J0X;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 677
    .line 678
    if-eqz v4, :cond_1b

    .line 679
    .line 680
    sget-object v3, LX/KEw;->A01:LX/KEw;

    .line 681
    .line 682
    :goto_a
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 683
    .line 684
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 685
    .line 686
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/KEw;[FJ)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_f
    iget-object v4, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LX/J0X;

    .line 693
    .line 694
    monitor-enter v4

    .line 695
    :try_start_0
    iget-boolean v0, v4, LX/J0X;->A05:Z

    .line 696
    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v0, 0x4

    .line 706
    if-ne v1, v0, :cond_b

    .line 707
    .line 708
    iget-object v3, v4, LX/J0X;->A0U:[F

    .line 709
    .line 710
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    aget v0, v2, v1

    .line 714
    .line 715
    aput v0, v3, v1

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    aget v0, v2, v1

    .line 719
    .line 720
    aput v0, v3, v1

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    aget v0, v2, v1

    .line 724
    .line 725
    aput v0, v3, v1

    .line 726
    .line 727
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 728
    .line 729
    iput-wide v0, v4, LX/J0X;->A02:J

    .line 730
    .line 731
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :pswitch_10
    iget-object v4, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LX/J0X;

    .line 735
    .line 736
    monitor-enter v4

    .line 737
    :try_start_1
    iget-boolean v0, v4, LX/J0X;->A05:Z

    .line 738
    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v0, 0x9

    .line 748
    .line 749
    if-ne v1, v0, :cond_b

    .line 750
    .line 751
    iget-object v3, v4, LX/J0X;->A0Q:[F

    .line 752
    .line 753
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    aget v0, v2, v1

    .line 757
    .line 758
    aput v0, v3, v1

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    aget v0, v2, v1

    .line 762
    .line 763
    aput v0, v3, v1

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    aget v0, v2, v1

    .line 767
    .line 768
    aput v0, v3, v1

    .line 769
    .line 770
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 771
    .line 772
    iput-wide v0, v4, LX/J0X;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    :cond_b
    :goto_b
    monitor-exit v4

    .line 775
    return-void

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    monitor-exit v4

    .line 778
    throw v0

    .line 779
    :pswitch_11
    iget-object v5, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LX/J0X;

    .line 782
    .line 783
    monitor-enter v5

    .line 784
    :try_start_2
    iget-boolean v0, v5, LX/J0X;->A05:Z

    .line 785
    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/4 v4, 0x1

    .line 795
    if-ne v0, v4, :cond_c

    .line 796
    .line 797
    iget-object v3, v5, LX/J0X;->A0P:[F

    .line 798
    .line 799
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    aget v0, v2, v1

    .line 803
    .line 804
    aput v0, v3, v1

    .line 805
    .line 806
    aget v0, v2, v4

    .line 807
    .line 808
    aput v0, v3, v4

    .line 809
    .line 810
    const/4 v1, 0x2

    .line 811
    aget v0, v2, v1

    .line 812
    .line 813
    aput v0, v3, v1

    .line 814
    .line 815
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 816
    .line 817
    iput-wide v0, v5, LX/J0X;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 818
    .line 819
    :cond_c
    monitor-exit v5

    .line 820
    return-void

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    monitor-exit v5

    .line 823
    throw v0

    .line 824
    :pswitch_12
    iget-object v3, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/J0X;

    .line 827
    .line 828
    monitor-enter v3

    .line 829
    :try_start_3
    iget-boolean v0, v3, LX/J0X;->A05:Z

    .line 830
    .line 831
    if-eqz v0, :cond_13

    .line 832
    .line 833
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/16 v0, 0xb

    .line 840
    .line 841
    if-eq v1, v0, :cond_d

    .line 842
    .line 843
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/16 v0, 0xf

    .line 850
    .line 851
    if-eq v1, v0, :cond_d

    .line 852
    .line 853
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/16 v0, 0x14

    .line 860
    .line 861
    if-eq v1, v0, :cond_d

    .line 862
    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_d
    iget-object v8, v3, LX/J0X;->A0R:[F

    .line 866
    .line 867
    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 868
    .line 869
    invoke-static {v8, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v3, LX/J0X;->A0N:Landroid/view/WindowManager;

    .line 873
    .line 874
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    iget-object v6, v3, LX/J0X;->A0S:[F

    .line 883
    .line 884
    const/16 v2, 0x83

    .line 885
    .line 886
    const/16 v1, 0x81

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    const/4 v0, 0x1

    .line 890
    if-eq v5, v0, :cond_f

    .line 891
    .line 892
    const/4 v0, 0x2

    .line 893
    if-eq v5, v0, :cond_e

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    if-eq v5, v4, :cond_10

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    const/4 v1, 0x3

    .line 900
    goto :goto_c

    .line 901
    :cond_e
    const/16 v2, 0x81

    .line 902
    .line 903
    const/16 v1, 0x83

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_f
    const/4 v2, 0x3

    .line 907
    :cond_10
    :goto_c
    invoke-static {v8, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 908
    .line 909
    .line 910
    iget-object v11, v3, LX/J0X;->A0T:[F

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    aget v0, v6, v1

    .line 914
    .line 915
    aput v0, v11, v1

    .line 916
    .line 917
    const/4 v2, 0x2

    .line 918
    aget v1, v6, v2

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    aput v1, v11, v0

    .line 922
    .line 923
    aget v0, v6, v0

    .line 924
    .line 925
    neg-float v0, v0

    .line 926
    aput v0, v11, v2

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    aput v14, v11, v4

    .line 930
    .line 931
    const/16 v10, 0x8

    .line 932
    .line 933
    aget v0, v6, v10

    .line 934
    .line 935
    const/4 v9, 0x4

    .line 936
    aput v0, v11, v9

    .line 937
    .line 938
    const/16 v8, 0xa

    .line 939
    .line 940
    aget v0, v6, v8

    .line 941
    .line 942
    const/4 v5, 0x5

    .line 943
    aput v0, v11, v5

    .line 944
    .line 945
    const/16 v2, 0x9

    .line 946
    .line 947
    aget v0, v6, v2

    .line 948
    .line 949
    neg-float v0, v0

    .line 950
    const/4 v1, 0x6

    .line 951
    aput v0, v11, v1

    .line 952
    .line 953
    const/4 v0, 0x7

    .line 954
    aput v14, v11, v0

    .line 955
    .line 956
    aget v0, v6, v9

    .line 957
    .line 958
    neg-float v0, v0

    .line 959
    aput v0, v11, v10

    .line 960
    .line 961
    aget v0, v6, v1

    .line 962
    .line 963
    neg-float v0, v0

    .line 964
    aput v0, v11, v2

    .line 965
    .line 966
    aget v0, v6, v5

    .line 967
    .line 968
    aput v0, v11, v8

    .line 969
    .line 970
    const/16 v0, 0xb

    .line 971
    .line 972
    aput v14, v11, v0

    .line 973
    .line 974
    const/16 v0, 0xc

    .line 975
    .line 976
    aput v14, v11, v0

    .line 977
    .line 978
    const/16 v0, 0xd

    .line 979
    .line 980
    aput v14, v11, v0

    .line 981
    .line 982
    const/16 v0, 0xe

    .line 983
    .line 984
    aput v14, v11, v0

    .line 985
    .line 986
    const/16 v0, 0xf

    .line 987
    .line 988
    const/high16 v15, 0x3f800000    # 1.0f

    .line 989
    .line 990
    aput v15, v11, v0

    .line 991
    .line 992
    iget-boolean v0, v3, LX/J0X;->A06:Z

    .line 993
    .line 994
    if-nez v0, :cond_11

    .line 995
    .line 996
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    aget v0, v2, v0

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    cmpl-float v0, v0, v14

    .line 1003
    .line 1004
    if-nez v0, :cond_12

    .line 1005
    .line 1006
    aget v0, v2, v1

    .line 1007
    .line 1008
    cmpl-float v0, v0, v14

    .line 1009
    .line 1010
    if-nez v0, :cond_12

    .line 1011
    .line 1012
    const/4 v0, 0x2

    .line 1013
    aget v0, v2, v0

    .line 1014
    .line 1015
    cmpl-float v0, v0, v14

    .line 1016
    .line 1017
    if-nez v0, :cond_12

    .line 1018
    .line 1019
    :cond_11
    :goto_d
    const/4 v12, 0x0

    .line 1020
    iget v13, v3, LX/J0X;->A00:F

    .line 1021
    .line 1022
    move/from16 v16, v14

    .line 1023
    .line 1024
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v11, v12, v11, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 1028
    .line 1029
    .line 1030
    iget-wide v0, v7, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1031
    .line 1032
    iput-wide v0, v3, LX/J0X;->A02:J

    .line 1033
    .line 1034
    invoke-static {v3}, LX/J0X;->A01(LX/J0X;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_12
    new-array v1, v4, [F

    .line 1039
    .line 1040
    invoke-static {v11, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x2

    .line 1044
    aget v0, v1, v0

    .line 1045
    .line 1046
    float-to-double v0, v0

    .line 1047
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    double-to-float v0, v1

    .line 1052
    iput v0, v3, LX/J0X;->A00:F

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, v3, LX/J0X;->A06:Z

    .line 1056
    .line 1057
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1058
    :cond_13
    :goto_e
    monitor-exit v3

    .line 1059
    return-void

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    monitor-exit v3

    .line 1062
    throw v0

    .line 1063
    :pswitch_13
    iget-object v0, v7, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/16 v0, 0xb

    .line 1070
    .line 1071
    if-eq v1, v0, :cond_14

    .line 1072
    .line 1073
    const/16 v0, 0xf

    .line 1074
    .line 1075
    if-eq v1, v0, :cond_14

    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_14
    iget-object v4, v3, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LX/L30;

    .line 1081
    .line 1082
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 1083
    .line 1084
    iget-object v0, v4, LX/L30;->A01:Landroid/view/WindowManager;

    .line 1085
    .line 1086
    if-eqz v0, :cond_1b

    .line 1087
    .line 1088
    const/16 v7, 0x9

    .line 1089
    .line 1090
    new-array v6, v7, [F

    .line 1091
    .line 1092
    invoke-static {v6, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v4, LX/L30;->A01:Landroid/view/WindowManager;

    .line 1096
    .line 1097
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    const/16 v3, 0x83

    .line 1106
    .line 1107
    const/16 v2, 0x81

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    const/4 v1, 0x3

    .line 1111
    if-eq v5, v0, :cond_17

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    if-eq v5, v0, :cond_16

    .line 1115
    .line 1116
    const/4 v2, 0x1

    .line 1117
    if-eq v5, v1, :cond_15

    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    const/4 v2, 0x3

    .line 1121
    :cond_15
    :goto_f
    new-array v0, v7, [F

    .line 1122
    .line 1123
    invoke-static {v6, v3, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1124
    .line 1125
    .line 1126
    new-array v1, v1, [F

    .line 1127
    .line 1128
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    aget v0, v1, v0

    .line 1133
    .line 1134
    float-to-double v0, v0

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    double-to-float v1, v2

    .line 1140
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1141
    .line 1142
    add-float/2addr v1, v0

    .line 1143
    rem-float/2addr v1, v0

    .line 1144
    iput v1, v4, LX/L30;->A00:F

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_16
    const/16 v3, 0x81

    .line 1148
    .line 1149
    const/16 v2, 0x83

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_17
    const/4 v3, 0x3

    .line 1153
    goto :goto_f

    .line 1154
    :cond_18
    const v0, 0x3f266666    # 0.65f

    .line 1155
    .line 1156
    .line 1157
    cmpg-float v0, v6, v0

    .line 1158
    .line 1159
    if-gez v0, :cond_19

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    :cond_19
    iget-boolean v0, v4, LX/Kda;->A02:Z

    .line 1163
    .line 1164
    if-eq v3, v0, :cond_1a

    .line 1165
    .line 1166
    iget-object v0, v4, LX/Kda;->A01:Ljava/lang/ref/WeakReference;

    .line 1167
    .line 1168
    if-eqz v0, :cond_1a

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/KUZ;

    .line 1175
    .line 1176
    if-eqz v0, :cond_1a

    .line 1177
    .line 1178
    iget-object v1, v0, LX/KUZ;->A00:LX/LJt;

    .line 1179
    .line 1180
    iget-object v0, v1, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LX/Ly3;

    .line 1187
    .line 1188
    iget-object v1, v1, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1189
    .line 1190
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 1191
    .line 1192
    if-ne v1, v0, :cond_1a

    .line 1193
    .line 1194
    if-eqz v2, :cond_1a

    .line 1195
    .line 1196
    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1197
    .line 1198
    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Js3;

    .line 1199
    .line 1200
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v2, LX/Js1;

    .line 1204
    .line 1205
    iget-object v1, v2, LX/Js1;->A08:Landroid/widget/ProgressBar;

    .line 1206
    .line 1207
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, LX/Lfo;

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v3}, LX/Lfo;-><init>(LX/Js1;Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1216
    .line 1217
    .line 1218
    :cond_1a
    iput-boolean v3, v4, LX/Kda;->A02:Z

    .line 1219
    .line 1220
    :cond_1b
    return-void

    .line 1221
    nop

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_4
    .end packed-switch
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method
