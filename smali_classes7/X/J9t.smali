.class public final LX/J9t;
.super Landroid/view/SurfaceView;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/WindowManager;

.field public A04:LX/Kup;

.field public A05:LX/KTj;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/KdP;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lr1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lr1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J9t;->A0C:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kup;LX/KTj;Ljava/util/List;IIII)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v9, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v9, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, LX/KdP;

    .line 20
    .line 21
    invoke-direct {v0}, LX/KdP;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v9, LX/J9t;->A09:LX/KdP;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v9, LX/J9t;->A05:LX/KTj;

    .line 28
    .line 29
    iput-object v1, v9, LX/J9t;->A04:LX/Kup;

    .line 30
    .line 31
    const-string v8, "none"

    .line 32
    .line 33
    iput-object v8, v9, LX/J9t;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v9, LX/J9t;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    const v0, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    iput v0, v9, LX/J9t;->A00:F

    .line 41
    .line 42
    iput-object v1, v9, LX/J9t;->A01:Landroid/hardware/Sensor;

    .line 43
    .line 44
    iput-object v1, v9, LX/J9t;->A03:Landroid/view/WindowManager;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, v9, LX/J9t;->A07:Z

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    iput-boolean v6, v9, LX/J9t;->A08:Z

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, v9, LX/J9t;->A05:LX/KTj;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    iput-object v0, v9, LX/J9t;->A04:LX/Kup;

    .line 59
    .line 60
    invoke-static {v9, v7}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v9, LX/J9t;->A09:LX/KdP;

    .line 64
    .line 65
    iput-boolean v7, v5, LX/KdP;->A04:Z

    .line 66
    .line 67
    move/from16 v10, p7

    .line 68
    .line 69
    int-to-float v4, v10

    .line 70
    move/from16 v1, p8

    .line 71
    .line 72
    int-to-float v3, v1

    .line 73
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 74
    .line 75
    const/high16 v0, 0x44340000    # 720.0f

    .line 76
    .line 77
    if-le v10, v1, :cond_7

    .line 78
    .line 79
    div-float v1, v4, v2

    .line 80
    .line 81
    div-float v0, v3, v0

    .line 82
    .line 83
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :catch_0
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/KfK;

    .line 102
    .line 103
    new-instance v10, LX/Kfh;

    .line 104
    .line 105
    invoke-direct {v10}, LX/Kfh;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v10, LX/Kfh;->A08:LX/J9t;

    .line 109
    .line 110
    iput-object v8, v10, LX/Kfh;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, v11, LX/KfK;->A04:I

    .line 113
    .line 114
    iput v0, v10, LX/Kfh;->A06:I

    .line 115
    .line 116
    iget-object v12, v11, LX/KfK;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v12, v2, :cond_2

    .line 121
    .line 122
    iget-object v0, v11, LX/KfK;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v10, LX/Kfh;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v12, v0, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v12, v0, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object v0, v11, LX/KfK;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v10, LX/Kfh;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v0, v11, LX/KfK;->A09:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, LX/KG6;

    .line 155
    .line 156
    new-instance v1, LX/KXB;

    .line 157
    .line 158
    invoke-direct {v1}, LX/KXB;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :pswitch_1
    iput-object v2, v1, LX/KXB;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v13, v1, LX/KXB;->A01:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v0, LX/J9t;->A0C:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, v10, LX/Kfh;->A0D:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_5
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_6
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_7
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_9
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_a
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_b
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_c
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_d
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_4
    iput-object v0, v1, LX/KXB;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v1, 0x0

    .line 226
    iput v1, v10, LX/Kfh;->A02:F

    .line 227
    .line 228
    iget-object v0, v11, LX/KfK;->A05:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v10, LX/Kfh;->A09:Ljava/lang/Integer;

    .line 231
    .line 232
    move/from16 v0, p5

    .line 233
    .line 234
    int-to-float v13, v0

    .line 235
    iget v0, v11, LX/KfK;->A00:F

    .line 236
    .line 237
    mul-float/2addr v0, v4

    .line 238
    add-float/2addr v13, v0

    .line 239
    iput v13, v10, LX/Kfh;->A03:F

    .line 240
    .line 241
    move/from16 v0, p6

    .line 242
    .line 243
    int-to-float v13, v0

    .line 244
    iget v0, v11, LX/KfK;->A01:F

    .line 245
    .line 246
    mul-float/2addr v0, v3

    .line 247
    add-float/2addr v13, v0

    .line 248
    iput v13, v10, LX/Kfh;->A04:F

    .line 249
    .line 250
    iget v0, v11, LX/KfK;->A03:I

    .line 251
    .line 252
    iput v0, v10, LX/Kfh;->A07:I

    .line 253
    .line 254
    iget v0, v11, LX/KfK;->A02:F

    .line 255
    .line 256
    mul-float v0, v0, v17

    .line 257
    .line 258
    iput v0, v10, LX/Kfh;->A05:F

    .line 259
    .line 260
    mul-float v0, v1, v4

    .line 261
    .line 262
    iput v0, v10, LX/Kfh;->A01:F

    .line 263
    .line 264
    mul-float/2addr v1, v3

    .line 265
    iput v1, v10, LX/Kfh;->A00:F

    .line 266
    .line 267
    if-eqz v12, :cond_0

    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    :pswitch_e
    const-string v1, "wrong widget type"

    .line 277
    .line 278
    new-instance v0, LX/KHI;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/KHI;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_f
    new-instance v1, LX/JOC;

    .line 285
    .line 286
    invoke-direct {v1, v10}, LX/JOC;-><init>(LX/Kfh;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_10
    new-instance v1, LX/JOE;

    .line 291
    .line 292
    invoke-direct {v1, v10}, LX/JOE;-><init>(LX/Kfh;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_11
    new-instance v1, LX/JOB;

    .line 297
    .line 298
    invoke-direct {v1, v10}, LX/JOB;-><init>(LX/Kfh;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_12
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    const-string v0, "sensor"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Landroid/hardware/SensorManager;

    .line 315
    .line 316
    if-eqz v13, :cond_5

    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v9, LX/J9t;->A01:Landroid/hardware/Sensor;

    .line 325
    .line 326
    invoke-static {v1}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, LX/J9t;->A03:Landroid/view/WindowManager;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    new-instance v12, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 335
    .line 336
    invoke-direct {v12, v9, v0}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v9, LX/J9t;->A01:Landroid/hardware/Sensor;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v1, v12, v13, v0}, LX/0qw;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 343
    .line 344
    .line 345
    iput v7, v5, LX/KdP;->A00:I

    .line 346
    .line 347
    iput v7, v5, LX/KdP;->A01:I

    .line 348
    .line 349
    new-instance v1, LX/KXB;

    .line 350
    .line 351
    invoke-direct {v1}, LX/KXB;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v1, LX/KXB;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v10, LX/Kfh;->A0D:Ljava/util/ArrayList;

    .line 359
    .line 360
    iput-object v0, v5, LX/KdP;->A02:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v10, LX/Kfh;->A0D:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_4
    :goto_5
    :pswitch_13
    new-instance v1, LX/JOA;

    .line 372
    .line 373
    invoke-direct {v1, v10}, LX/JOA;-><init>(LX/Kfh;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_5
    iget-object v0, v9, LX/J9t;->A05:LX/KTj;

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    const-string v1, "no gyroscope available"

    .line 382
    .line 383
    new-instance v0, LX/KHI;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/KHI;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5
    :try_end_0
    .catch LX/KHI; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_6
    iget-object v0, v11, LX/KfK;->A06:Ljava/lang/Integer;

    .line 390
    .line 391
    if-ne v0, v2, :cond_6

    .line 392
    .line 393
    iget-object v0, v9, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_6
    iget-object v0, v9, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_7
    div-float v1, v4, v0

    .line 404
    .line 405
    div-float v0, v3, v2

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_8
    iput-boolean v6, v9, LX/J9t;->A07:Z

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
    .end packed-switch

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9t;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J9t;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(LX/JOE;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/J9t;->A04:LX/Kup;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/J9t;->A09:LX/KdP;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/KdP;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, LX/JOE;->A01:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX/JOE;->A02:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/KdP;->A03:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/KdP;->A03:Z

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, LX/Kup;->A04:LX/Kln;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v5, p1, LX/JOE;->A01:F

    .line 40
    .line 41
    iget v4, p1, LX/JOE;->A02:F

    .line 42
    .line 43
    iget-object v0, p1, LX/KyI;->A0B:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KXB;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LX/KXB;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ThumbRX"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ThumbRY"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ThumbLX"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ThumbLY"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0, v2, v1}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
.end method

.method public final A02(LX/JOB;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/J9t;->A04:LX/Kup;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v8, v0, LX/Kup;->A04:LX/Kln;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v10, v2, LX/KyI;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v0, v2, LX/JOB;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    iget v0, v2, LX/JOB;->A00:F

    .line 36
    .line 37
    neg-float v6, v0

    .line 38
    :goto_0
    iget-boolean v0, v2, LX/JOB;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr v6, v0

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v6, v0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v9, :cond_c

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    cmpl-float v0, v6, v3

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v4, v11, :cond_1

    .line 64
    .line 65
    cmpg-float v0, v6, v3

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/KXB;

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v0, v13, LX/KXB;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v14, "ThumbRY"

    .line 84
    .line 85
    const-string v12, "ThumbRX"

    .line 86
    .line 87
    const-string v2, "ThumbLY"

    .line 88
    .line 89
    const-string v1, "ThumbLX"

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    :pswitch_1
    goto :goto_2

    .line 95
    :pswitch_2
    move v0, v6

    .line 96
    if-ne v4, v11, :cond_4

    .line 97
    .line 98
    neg-float v0, v6

    .line 99
    :cond_4
    float-to-double v1, v0

    .line 100
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpl-double v0, v1, v11

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_5
    iget-object v0, v13, LX/KXB;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7, v3}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    move v0, v6

    .line 129
    if-ne v4, v11, :cond_6

    .line 130
    .line 131
    neg-float v0, v6

    .line 132
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "R2"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    move v0, v6

    .line 140
    if-ne v4, v11, :cond_7

    .line 141
    .line 142
    neg-float v0, v6

    .line 143
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "L2"

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_6
    if-ne v4, v11, :cond_8

    .line 157
    .line 158
    :goto_5
    neg-float v0, v6

    .line 159
    :goto_6
    invoke-static {v1, v7, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v0, v6

    .line 164
    goto :goto_6

    .line 165
    :pswitch_7
    if-ne v4, v11, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_8
    if-nez v4, :cond_9

    .line 169
    .line 170
    :goto_7
    neg-float v0, v6

    .line 171
    :goto_8
    invoke-static {v2, v7, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move v0, v6

    .line 176
    goto :goto_8

    .line 177
    :pswitch_9
    if-nez v4, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :pswitch_a
    if-ne v4, v11, :cond_a

    .line 181
    .line 182
    :goto_9
    neg-float v0, v6

    .line 183
    :goto_a
    invoke-static {v12, v7, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move v0, v6

    .line 188
    goto :goto_a

    .line 189
    :pswitch_b
    if-ne v4, v11, :cond_b

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :pswitch_c
    if-nez v4, :cond_b

    .line 193
    .line 194
    :goto_b
    neg-float v0, v6

    .line 195
    :goto_c
    invoke-static {v14, v7, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    move v0, v6

    .line 201
    goto :goto_c

    .line 202
    :pswitch_d
    iget v6, v2, LX/JOB;->A00:F

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v8, v0, v7, v5}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public getGameState()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9t;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGamepadAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/J9t;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getWidgets()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/J9t;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4d2bf919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/J9t;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x55f796c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/KyI;

    .line 26
    .line 27
    instance-of v0, v7, LX/JOB;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v7, LX/JOB;

    .line 32
    .line 33
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, LX/KyI;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v7, LX/KyI;->A05:I

    .line 44
    .line 45
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v7, LX/KyI;->A06:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v7, v1}, LX/KyI;->A02(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v3, v7, LX/KyI;->A04:F

    .line 79
    .line 80
    mul-float/2addr v4, v3

    .line 81
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    iget-object v0, v7, LX/JOB;->A01:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/high16 v11, 0x3f000000    # 0.5f

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v0, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v4, v0

    .line 97
    mul-float/2addr v2, v0

    .line 98
    iget-object v0, v7, LX/JOB;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v7}, LX/JOB;->A08()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_2
    iget v1, v7, LX/KyI;->A02:F

    .line 112
    .line 113
    mul-float v0, v4, v11

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    float-to-int v10, v1

    .line 117
    iget v1, v7, LX/KyI;->A03:F

    .line 118
    .line 119
    mul-float v0, v2, v11

    .line 120
    .line 121
    sub-float/2addr v1, v0

    .line 122
    float-to-int v8, v1

    .line 123
    int-to-float v0, v10

    .line 124
    add-float/2addr v0, v4

    .line 125
    float-to-int v5, v0

    .line 126
    int-to-float v0, v8

    .line 127
    add-float/2addr v0, v2

    .line 128
    float-to-int v4, v0

    .line 129
    iget-object v0, v7, LX/JOB;->A01:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    :goto_3
    float-to-int v1, v0

    .line 139
    iget-object v0, v7, LX/JOB;->A01:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    :goto_4
    float-to-int v0, v0

    .line 149
    new-instance v2, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v8, v5, v4}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v7, LX/JOB;->A01:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v7}, LX/JOB;->A08()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    mul-float/2addr v5, v11

    .line 168
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    mul-float/2addr v4, v3

    .line 173
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    mul-float/2addr v10, v3

    .line 178
    iget v3, v7, LX/KyI;->A02:F

    .line 179
    .line 180
    iget v2, v7, LX/KyI;->A03:F

    .line 181
    .line 182
    iget-object v0, v7, LX/JOB;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v7, LX/JOB;->A00:F

    .line 189
    .line 190
    mul-float/2addr v0, v5

    .line 191
    packed-switch v1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :pswitch_1
    add-float/2addr v3, v0

    .line 195
    :goto_5
    mul-float v0, v4, v11

    .line 196
    .line 197
    sub-float/2addr v3, v0

    .line 198
    float-to-int v8, v3

    .line 199
    mul-float/2addr v11, v10

    .line 200
    sub-float/2addr v2, v11

    .line 201
    float-to-int v5, v2

    .line 202
    int-to-float v0, v8

    .line 203
    add-float/2addr v0, v4

    .line 204
    float-to-int v4, v0

    .line 205
    int-to-float v0, v5

    .line 206
    add-float/2addr v0, v10

    .line 207
    float-to-int v3, v0

    .line 208
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v1, v0

    .line 213
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    float-to-int v0, v0

    .line 218
    new-instance v2, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v5, v4, v3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2
    add-float/2addr v2, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v0, 0x0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    invoke-virtual {v7}, LX/JOB;->A08()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    instance-of v0, v7, LX/JOE;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    check-cast v7, LX/JOE;

    .line 255
    .line 256
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v7}, LX/KyI;->A06()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget v1, v7, LX/KyI;->A05:I

    .line 267
    .line 268
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v1, v7, LX/KyI;->A06:I

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v7, v1}, LX/KyI;->A02(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    :goto_6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v5, v7, LX/KyI;->A04:F

    .line 302
    .line 303
    mul-float/2addr v12, v5

    .line 304
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float/2addr v3, v5

    .line 309
    const/high16 v0, 0x40000000    # 2.0f

    .line 310
    .line 311
    mul-float/2addr v12, v0

    .line 312
    mul-float/2addr v3, v0

    .line 313
    iget-object v2, v7, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/high16 v11, 0x3f000000    # 0.5f

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget v1, v7, LX/KyI;->A02:F

    .line 321
    .line 322
    mul-float v0, v12, v11

    .line 323
    .line 324
    sub-float/2addr v1, v0

    .line 325
    float-to-int v10, v1

    .line 326
    iget v1, v7, LX/KyI;->A03:F

    .line 327
    .line 328
    mul-float v0, v3, v11

    .line 329
    .line 330
    sub-float/2addr v1, v0

    .line 331
    float-to-int v8, v1

    .line 332
    int-to-float v0, v10

    .line 333
    add-float/2addr v0, v12

    .line 334
    float-to-int v4, v0

    .line 335
    int-to-float v0, v8

    .line 336
    add-float/2addr v0, v3

    .line 337
    float-to-int v3, v0

    .line 338
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    float-to-int v1, v0

    .line 344
    iget-object v0, v7, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    :goto_7
    float-to-int v0, v0

    .line 354
    new-instance v2, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v8, v4, v3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v7, LX/JOE;->A03:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    mul-float/2addr v12, v11

    .line 369
    iget v0, v7, LX/JOE;->A00:F

    .line 370
    .line 371
    mul-float/2addr v12, v0

    .line 372
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    mul-float/2addr v4, v5

    .line 377
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    mul-float/2addr v3, v5

    .line 382
    iget v2, v7, LX/KyI;->A02:F

    .line 383
    .line 384
    iget v0, v7, LX/JOE;->A01:F

    .line 385
    .line 386
    mul-float/2addr v0, v12

    .line 387
    add-float/2addr v2, v0

    .line 388
    iget v1, v7, LX/KyI;->A03:F

    .line 389
    .line 390
    iget v0, v7, LX/JOE;->A02:F

    .line 391
    .line 392
    mul-float/2addr v0, v12

    .line 393
    add-float/2addr v1, v0

    .line 394
    mul-float v0, v4, v11

    .line 395
    .line 396
    sub-float/2addr v2, v0

    .line 397
    float-to-int v8, v2

    .line 398
    mul-float/2addr v11, v3

    .line 399
    sub-float/2addr v1, v11

    .line 400
    float-to-int v5, v1

    .line 401
    int-to-float v0, v8

    .line 402
    add-float/2addr v0, v4

    .line 403
    float-to-int v4, v0

    .line 404
    int-to-float v0, v5

    .line 405
    add-float/2addr v0, v3

    .line 406
    float-to-int v3, v0

    .line 407
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    float-to-int v1, v0

    .line 412
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    float-to-int v0, v0

    .line 417
    new-instance v2, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v5, v4, v3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_9
    const/high16 v0, 0x43960000    # 300.0f

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_b
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-virtual {v7}, LX/KyI;->A06()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget v1, v7, LX/KyI;->A05:I

    .line 451
    .line 452
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget v1, v7, LX/KyI;->A06:I

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v7, v1}, LX/KyI;->A02(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-boolean v0, v7, LX/KyI;->A0C:Z

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    :goto_8
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget v0, v7, LX/KyI;->A04:F

    .line 486
    .line 487
    mul-float/2addr v4, v0

    .line 488
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    mul-float/2addr v3, v0

    .line 493
    iget v2, v7, LX/KyI;->A02:F

    .line 494
    .line 495
    const/high16 v1, 0x3f000000    # 0.5f

    .line 496
    .line 497
    mul-float v0, v4, v1

    .line 498
    .line 499
    sub-float/2addr v2, v0

    .line 500
    float-to-int v8, v2

    .line 501
    iget v0, v7, LX/KyI;->A03:F

    .line 502
    .line 503
    mul-float/2addr v1, v3

    .line 504
    sub-float/2addr v0, v1

    .line 505
    float-to-int v5, v0

    .line 506
    int-to-float v0, v8

    .line 507
    add-float/2addr v0, v4

    .line 508
    float-to-int v4, v0

    .line 509
    int-to-float v0, v5

    .line 510
    add-float/2addr v0, v3

    .line 511
    float-to-int v3, v0

    .line 512
    invoke-virtual {v7}, LX/KyI;->A01()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    float-to-int v1, v0

    .line 517
    invoke-virtual {v7}, LX/KyI;->A00()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    float-to-int v0, v0

    .line 522
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v8, v5, v4, v3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v7, LX/KyI;->A08:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    return-void

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public setGamepadEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J9t;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/J9t;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
