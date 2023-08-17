.class public final synthetic LX/6pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/6Om;

.field public final synthetic A06:LX/6Ve;

.field public final synthetic A07:LX/6SR;

.field public final synthetic A08:LX/6pE;

.field public final synthetic A09:LX/6pB;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Om;LX/6Ve;LX/6SR;LX/6pE;LX/6pB;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6pF;->A05:LX/6Om;

    iput-object p7, p0, LX/6pF;->A09:LX/6pB;

    iput-object p1, p0, LX/6pF;->A03:Landroid/hardware/camera2/CameraManager;

    iput p8, p0, LX/6pF;->A00:I

    iput p9, p0, LX/6pF;->A01:I

    iput p10, p0, LX/6pF;->A02:I

    iput-object p2, p0, LX/6pF;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/6pF;->A07:LX/6SR;

    iput-boolean p11, p0, LX/6pF;->A0A:Z

    iput-object p4, p0, LX/6pF;->A06:LX/6Ve;

    iput-object p6, p0, LX/6pF;->A08:LX/6pE;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/6pF;->A05:LX/6Om;

    .line 3
    .line 4
    iget-object v0, v1, LX/6pF;->A09:LX/6pB;

    .line 5
    .line 6
    move-object/from16 v35, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/6pF;->A03:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    move-object/from16 v34, v0

    .line 11
    .line 12
    iget v0, v1, LX/6pF;->A00:I

    .line 13
    .line 14
    move/from16 v33, v0

    .line 15
    .line 16
    iget v0, v1, LX/6pF;->A01:I

    .line 17
    .line 18
    move/from16 v18, v0

    .line 19
    .line 20
    iget v0, v1, LX/6pF;->A02:I

    .line 21
    .line 22
    move/from16 v32, v0

    .line 23
    .line 24
    iget-object v3, v1, LX/6pF;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    iget-object v0, v1, LX/6pF;->A07:LX/6SR;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6pF;->A0A:Z

    .line 31
    .line 32
    move/from16 v21, v0

    .line 33
    .line 34
    iget-object v2, v1, LX/6pF;->A06:LX/6Ve;

    .line 35
    .line 36
    iget-object v0, v1, LX/6pF;->A08:LX/6pE;

    .line 37
    .line 38
    move-object/from16 v31, v0

    .line 39
    .line 40
    iget-object v1, v4, LX/6Om;->A07:LX/6Tv;

    .line 41
    .line 42
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/6Tw;->A0d:LX/6Tx;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v5, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/6Om;->A0D:LX/6Oo;

    .line 67
    .line 68
    move-object/from16 v30, v0

    .line 69
    .line 70
    const-string v5, "Cannot capture photo, not prepared"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/6Om;->A02:LX/6Or;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_33

    .line 79
    .line 80
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_33

    .line 83
    .line 84
    iget-object v7, v4, LX/6Om;->A0F:LX/6Oj;

    .line 85
    .line 86
    iget-object v0, v4, LX/6Om;->A0E:LX/6Ok;

    .line 87
    .line 88
    move-object/from16 v29, v0

    .line 89
    .line 90
    iget-object v6, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v5, LX/6pG;

    .line 93
    .line 94
    move-object/from16 v0, v31

    .line 95
    .line 96
    invoke-direct {v5, v0}, LX/6pG;-><init>(LX/6pE;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5, v6}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/6Om;->A02:LX/6Or;

    .line 103
    .line 104
    iget-object v5, v0, LX/6Or;->A0J:LX/6Oo;

    .line 105
    .line 106
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/6Oo;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    if-eqz v21, :cond_0

    .line 116
    .line 117
    iget-object v0, v4, LX/6Om;->A02:LX/6Or;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, LX/6Or;->A07(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/6Om;->A02:LX/6Or;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6Or;->A04()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 128
    .line 129
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, 0x2

    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v14, 0x1

    .line 147
    if-eq v5, v8, :cond_1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eq v5, v0, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v13, 0x0

    .line 154
    :cond_2
    iget-object v6, v4, LX/6Om;->A07:LX/6Tv;

    .line 155
    .line 156
    sget-object v5, LX/6Tw;->A0C:LX/6Tx;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v5, 0x0

    .line 172
    if-ne v6, v0, :cond_3

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_3
    if-nez v14, :cond_1b

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v5, v4, LX/6Om;->A01:LX/6Oq;

    .line 180
    .line 181
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v5, LX/6Oq;->A0C:Z

    .line 185
    .line 186
    if-eqz v5, :cond_1b

    .line 187
    .line 188
    :cond_4
    :goto_0
    if-nez v13, :cond_5

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    :cond_5
    const-string v6, "Cannot run precapture sequence, not prepared"

    .line 195
    .line 196
    move-object/from16 v5, v30

    .line 197
    .line 198
    invoke-virtual {v5, v6}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_31

    .line 202
    .line 203
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 204
    .line 205
    if-eqz v5, :cond_31

    .line 206
    .line 207
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 208
    .line 209
    if-eqz v5, :cond_31

    .line 210
    .line 211
    iget-object v9, v4, LX/6Om;->A02:LX/6Or;

    .line 212
    .line 213
    if-eqz v9, :cond_31

    .line 214
    .line 215
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 216
    .line 217
    if-eqz v5, :cond_31

    .line 218
    .line 219
    iget-object v6, v9, LX/6Or;->A0J:LX/6Oo;

    .line 220
    .line 221
    const-string v5, "Cannot get camera operations callback."

    .line 222
    .line 223
    invoke-virtual {v6, v5}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v9, LX/6Or;->A09:LX/6Ve;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    iget-object v6, v4, LX/6Om;->A07:LX/6Tv;

    .line 230
    .line 231
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 232
    .line 233
    invoke-static {v3, v6, v5, v10}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, LX/6Om;->A07:LX/6Tv;

    .line 237
    .line 238
    sget-object v5, LX/6Tw;->A08:LX/6Tx;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    iget-object v6, v4, LX/6Om;->A07:LX/6Tv;

    .line 256
    .line 257
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 258
    .line 259
    invoke-static {v3, v6, v5, v0}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 263
    .line 264
    invoke-virtual {v5}, LX/6Tk;->A06()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 271
    .line 272
    invoke-virtual {v5}, LX/6Tk;->A05()F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/high16 v5, 0x42c80000    # 100.0f

    .line 277
    .line 278
    cmpl-float v5, v6, v5

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    :cond_7
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 283
    .line 284
    invoke-virtual {v5}, LX/6Tk;->A05()F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    iget-object v10, v4, LX/6Om;->A05:LX/6Tk;

    .line 289
    .line 290
    iget-object v6, v10, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget-object v5, v10, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 293
    .line 294
    invoke-static {v10, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget-object v10, v4, LX/6Om;->A05:LX/6Tk;

    .line 299
    .line 300
    iget-object v5, v10, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 301
    .line 302
    invoke-static {v10, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 307
    .line 308
    move-object v10, v6

    .line 309
    move-object v11, v3

    .line 310
    move-object v12, v5

    .line 311
    invoke-static/range {v10 .. v15}, LX/6Or;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    iput v5, v9, LX/6Ve;->A0G:I

    .line 319
    .line 320
    iget-object v10, v9, LX/6Ve;->A0E:LX/6OZ;

    .line 321
    .line 322
    const-wide/16 v5, 0xbb8

    .line 323
    .line 324
    invoke-virtual {v10, v5, v6}, LX/6OZ;->A02(J)V

    .line 325
    .line 326
    .line 327
    new-instance v6, LX/8ue;

    .line 328
    .line 329
    invoke-direct {v6, v3, v4, v9}, LX/8ue;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Om;LX/6Ve;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "run_precapture_sequence_on_camera_handler_thread"

    .line 333
    .line 334
    invoke-virtual {v7, v5, v6}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_9
    const-string v6, "Cannot capture still picture, not prepared"

    .line 338
    .line 339
    move-object/from16 v5, v30

    .line 340
    .line 341
    invoke-virtual {v5, v6}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    if-eqz v5, :cond_30

    .line 348
    .line 349
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 350
    .line 351
    if-eqz v5, :cond_30

    .line 352
    .line 353
    iget-object v5, v4, LX/6Om;->A09:LX/6Vd;

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    const-string v9, "Cannot get picture ImageReader, not prepared"

    .line 358
    .line 359
    move-object/from16 v5, v30

    .line 360
    .line 361
    invoke-virtual {v5, v9}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v4, LX/6Om;->A09:LX/6Vd;

    .line 365
    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    invoke-interface {v5}, LX/6Vd;->getSurface()Landroid/view/Surface;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_1
    iget-boolean v10, v4, LX/6Om;->A0B:Z

    .line 373
    .line 374
    iget-object v5, v4, LX/6Om;->A04:LX/6pH;

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    const-string v11, "Cannot get YUV picture ImageReader, not prepared"

    .line 379
    .line 380
    move-object/from16 v5, v30

    .line 381
    .line 382
    invoke-virtual {v5, v11}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v4, LX/6Om;->A04:LX/6pH;

    .line 386
    .line 387
    if-eqz v5, :cond_19

    .line 388
    .line 389
    invoke-virtual {v5}, LX/6pH;->getSurface()Landroid/view/Surface;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :goto_2
    if-eqz v16, :cond_a

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    if-nez v13, :cond_b

    .line 397
    .line 398
    :cond_a
    const/4 v11, 0x0

    .line 399
    :cond_b
    if-eqz v17, :cond_c

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    if-nez v9, :cond_d

    .line 403
    .line 404
    :cond_c
    const/4 v5, 0x0

    .line 405
    :cond_d
    if-eqz v10, :cond_16

    .line 406
    .line 407
    if-eqz v11, :cond_17

    .line 408
    .line 409
    :cond_e
    iget-object v5, v4, LX/6Om;->A0A:LX/6Vd;

    .line 410
    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    invoke-interface {v5}, LX/6Vd;->isEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    const-string v11, "Cannot get raw picture ImageReader, not prepared"

    .line 420
    .line 421
    move-object/from16 v5, v30

    .line 422
    .line 423
    invoke-virtual {v5, v11}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v4, LX/6Om;->A0A:LX/6Vd;

    .line 427
    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-interface {v5}, LX/6Vd;->getSurface()Landroid/view/Surface;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :goto_3
    iget-object v15, v4, LX/6Om;->A0A:LX/6Vd;

    .line 435
    .line 436
    instance-of v5, v15, LX/6pH;

    .line 437
    .line 438
    new-instance v11, LX/6pI;

    .line 439
    .line 440
    invoke-direct {v11, v5}, LX/6pI;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v12, v7, LX/6Oj;->A02:Landroid/os/Handler;

    .line 444
    .line 445
    iget-object v5, v11, LX/6pI;->A03:LX/6pK;

    .line 446
    .line 447
    invoke-interface {v15, v12, v5}, LX/6Vd;->ChX(Landroid/os/Handler;LX/6pK;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    if-nez v10, :cond_13

    .line 456
    .line 457
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_5
    const-string v9, "Cannot create still capture builder, not prepared"

    .line 464
    .line 465
    move-object/from16 v5, v30

    .line 466
    .line 467
    invoke-virtual {v5, v9}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_2f

    .line 471
    .line 472
    iget-object v9, v4, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 473
    .line 474
    if-eqz v9, :cond_2f

    .line 475
    .line 476
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 477
    .line 478
    if-eqz v5, :cond_2f

    .line 479
    .line 480
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 481
    .line 482
    if-eqz v5, :cond_2f

    .line 483
    .line 484
    iget-object v5, v4, LX/6Om;->A02:LX/6Or;

    .line 485
    .line 486
    if-eqz v5, :cond_2f

    .line 487
    .line 488
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 489
    .line 490
    if-eqz v5, :cond_2f

    .line 491
    .line 492
    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    move-object/from16 v5, v20

    .line 503
    .line 504
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 508
    .line 509
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 517
    .line 518
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 526
    .line 527
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 535
    .line 536
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 544
    .line 545
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 553
    .line 554
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 562
    .line 563
    const/16 v5, 0x5a

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v9, v13, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v13, v4, LX/6Om;->A07:LX/6Tv;

    .line 573
    .line 574
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 575
    .line 576
    invoke-static {v9, v13, v5, v6}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 577
    .line 578
    .line 579
    const/4 v14, 0x3

    .line 580
    iget-object v13, v4, LX/6Om;->A07:LX/6Tv;

    .line 581
    .line 582
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 583
    .line 584
    invoke-static {v9, v13, v5, v14}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x4

    .line 588
    iget-object v13, v4, LX/6Om;->A07:LX/6Tv;

    .line 589
    .line 590
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 591
    .line 592
    invoke-static {v9, v13, v5, v14}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 593
    .line 594
    .line 595
    const/4 v14, 0x7

    .line 596
    iget-object v13, v4, LX/6Om;->A07:LX/6Tv;

    .line 597
    .line 598
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 599
    .line 600
    invoke-static {v9, v13, v5, v14}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v4, LX/6Om;->A07:LX/6Tv;

    .line 604
    .line 605
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 606
    .line 607
    invoke-static {v9, v13, v5, v8}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 608
    .line 609
    .line 610
    const/4 v13, 0x6

    .line 611
    iget-object v8, v4, LX/6Om;->A07:LX/6Tv;

    .line 612
    .line 613
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 614
    .line 615
    invoke-static {v9, v8, v5, v13}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x5

    .line 619
    iget-object v8, v4, LX/6Om;->A07:LX/6Tv;

    .line 620
    .line 621
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 622
    .line 623
    invoke-static {v9, v8, v5, v13}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 624
    .line 625
    .line 626
    iget-object v8, v4, LX/6Om;->A07:LX/6Tv;

    .line 627
    .line 628
    sget-object v5, LX/6Tw;->A08:LX/6Tx;

    .line 629
    .line 630
    invoke-virtual {v8, v5}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    check-cast v5, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_f

    .line 644
    .line 645
    iget-object v8, v4, LX/6Om;->A07:LX/6Tv;

    .line 646
    .line 647
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 648
    .line 649
    invoke-static {v3, v8, v5, v0}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 650
    .line 651
    .line 652
    :cond_f
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 653
    .line 654
    invoke-virtual {v5}, LX/6Tk;->A06()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_10

    .line 659
    .line 660
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 661
    .line 662
    invoke-virtual {v5}, LX/6Tk;->A05()F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    const/high16 v5, 0x42c80000    # 100.0f

    .line 667
    .line 668
    cmpl-float v5, v8, v5

    .line 669
    .line 670
    if-eqz v5, :cond_11

    .line 671
    .line 672
    :cond_10
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 673
    .line 674
    invoke-virtual {v5}, LX/6Tk;->A05()F

    .line 675
    .line 676
    .line 677
    move-result v28

    .line 678
    iget-object v13, v4, LX/6Om;->A05:LX/6Tk;

    .line 679
    .line 680
    iget-object v8, v13, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 681
    .line 682
    iget-object v5, v13, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 683
    .line 684
    invoke-static {v13, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    iget-object v13, v4, LX/6Om;->A05:LX/6Tk;

    .line 689
    .line 690
    iget-object v5, v13, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 691
    .line 692
    invoke-static {v13, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 693
    .line 694
    .line 695
    move-result-object v27

    .line 696
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 697
    .line 698
    move-object/from16 v23, v8

    .line 699
    .line 700
    move-object/from16 v24, v9

    .line 701
    .line 702
    move-object/from16 v25, v5

    .line 703
    .line 704
    invoke-static/range {v23 .. v28}, LX/6Or;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 705
    .line 706
    .line 707
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_1c

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Landroid/view/Surface;

    .line 722
    .line 723
    if-eqz v5, :cond_12

    .line 724
    .line 725
    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_13
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_14
    const/4 v14, 0x0

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_15
    const/4 v14, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_16
    if-nez v5, :cond_e

    .line 742
    .line 743
    :cond_17
    iput-boolean v6, v4, LX/6Om;->A0G:Z

    .line 744
    .line 745
    if-eqz v10, :cond_18

    .line 746
    .line 747
    const-string v0, "YUV"

    .line 748
    .line 749
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "%s ImageReader not setup before taking picture."

    .line 754
    .line 755
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_18
    const-string v0, "JPEG"

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_19
    const/4 v13, 0x0

    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_1a
    const/4 v9, 0x0

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_1b
    iget-object v12, v4, LX/6Om;->A01:LX/6Oq;

    .line 775
    .line 776
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v4, LX/6Om;->A02:LX/6Or;

    .line 780
    .line 781
    iget-object v11, v5, LX/6Or;->A0A:LX/6W0;

    .line 782
    .line 783
    iget-object v6, v12, LX/6Oq;->A0A:LX/6Oo;

    .line 784
    .line 785
    const-string v5, "Method lockFocusForCapture() must run on the Optic Background Thread."

    .line 786
    .line 787
    invoke-virtual {v6, v5}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    if-eqz v2, :cond_32

    .line 791
    .line 792
    iput v8, v2, LX/6Ve;->A0G:I

    .line 793
    .line 794
    iget-object v10, v2, LX/6Ve;->A0E:LX/6OZ;

    .line 795
    .line 796
    const-wide/16 v5, 0x12c

    .line 797
    .line 798
    invoke-virtual {v10, v5, v6}, LX/6OZ;->A02(J)V

    .line 799
    .line 800
    .line 801
    iget-object v10, v12, LX/6Oq;->A0B:LX/6Oj;

    .line 802
    .line 803
    new-instance v6, LX/8ui;

    .line 804
    .line 805
    invoke-direct {v6, v3, v12, v2, v11}, LX/8ui;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;LX/6W0;)V

    .line 806
    .line 807
    .line 808
    const-string v5, "lock_focus_for_capture_on_camera_handler_thread"

    .line 809
    .line 810
    invoke-virtual {v10, v5, v6}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object v5, v2, LX/6Ve;->A0B:Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v5, :cond_4

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-ne v5, v8, :cond_4

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1c
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v19

    .line 832
    move-object/from16 v5, v19

    .line 833
    .line 834
    invoke-virtual {v9, v8, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v8, v4, LX/6Om;->A08:LX/6Tt;

    .line 838
    .line 839
    sget-object v5, LX/6Tt;->A0M:LX/6Tu;

    .line 840
    .line 841
    invoke-virtual {v8, v5}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_1d

    .line 852
    .line 853
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 854
    .line 855
    move-object/from16 v5, v20

    .line 856
    .line 857
    invoke-virtual {v9, v8, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_1d
    iget-object v8, v4, LX/6Om;->A08:LX/6Tt;

    .line 861
    .line 862
    sget-object v5, LX/6Tt;->A0C:LX/6Tu;

    .line 863
    .line 864
    invoke-virtual {v8, v5}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    if-nez v10, :cond_2e

    .line 868
    .line 869
    invoke-static/range {v17 .. v17}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_8
    move-object/from16 v5, v17

    .line 873
    .line 874
    instance-of v5, v5, LX/6pH;

    .line 875
    .line 876
    new-instance v10, LX/6pI;

    .line 877
    .line 878
    invoke-direct {v10, v5}, LX/6pI;-><init>(Z)V

    .line 879
    .line 880
    .line 881
    iget-object v12, v7, LX/6Oj;->A02:Landroid/os/Handler;

    .line 882
    .line 883
    iget-object v8, v10, LX/6pI;->A03:LX/6pK;

    .line 884
    .line 885
    move-object/from16 v5, v17

    .line 886
    .line 887
    invoke-interface {v5, v12, v8}, LX/6Vd;->ChX(Landroid/os/Handler;LX/6pK;)V

    .line 888
    .line 889
    .line 890
    new-instance v8, LX/8ud;

    .line 891
    .line 892
    invoke-direct {v8, v9, v4, v10}, LX/8ud;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Om;LX/6pI;)V

    .line 893
    .line 894
    .line 895
    const-string v5, "capture_still_picture_on_camera_handler_thread"

    .line 896
    .line 897
    invoke-virtual {v7, v5, v8}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    check-cast v13, LX/6pM;

    .line 902
    .line 903
    if-eqz v11, :cond_1e

    .line 904
    .line 905
    new-instance v8, LX/8ty;

    .line 906
    .line 907
    invoke-direct {v8, v11}, LX/8ty;-><init>(LX/6pI;)V

    .line 908
    .line 909
    .line 910
    const-string v5, "process_still_picture_on_camera_handler_thread"

    .line 911
    .line 912
    invoke-virtual {v7, v5, v8}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_1e
    iput-boolean v6, v4, LX/6Om;->A0G:Z

    .line 916
    .line 917
    iget-object v12, v13, LX/6pM;->A04:[B

    .line 918
    .line 919
    iget-object v5, v13, LX/6pM;->A01:LX/6pU;

    .line 920
    .line 921
    move-object/from16 v18, v5

    .line 922
    .line 923
    if-eqz v12, :cond_1f

    .line 924
    .line 925
    array-length v5, v12

    .line 926
    if-nez v5, :cond_24

    .line 927
    .line 928
    :cond_1f
    if-nez v18, :cond_24

    .line 929
    .line 930
    const-string v5, "Image data was null."

    .line 931
    .line 932
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/16 v5, 0x16

    .line 938
    .line 939
    invoke-static {v5, v6, v7}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const-string v5, "Photo capture returned empty image data."

    .line 943
    .line 944
    new-instance v7, LX/6pJ;

    .line 945
    .line 946
    invoke-direct {v7, v5}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v5, v31

    .line 950
    .line 951
    invoke-virtual {v4, v5, v7}, LX/6Om;->A01(LX/6pE;Ljava/lang/Exception;)V

    .line 952
    .line 953
    .line 954
    :goto_9
    sget-object v7, LX/6pB;->A06:LX/6pC;

    .line 955
    .line 956
    move-object/from16 v5, v35

    .line 957
    .line 958
    invoke-virtual {v5, v7}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    check-cast v5, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_23

    .line 972
    .line 973
    const-string v7, "Cannot restore preview post capture, not prepared"

    .line 974
    .line 975
    move-object/from16 v5, v30

    .line 976
    .line 977
    invoke-virtual {v5, v7}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    if-eqz v22, :cond_23

    .line 981
    .line 982
    invoke-interface/range {v22 .. v22}, LX/6SR;->isCameraSessionActivated()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_20

    .line 987
    .line 988
    invoke-interface/range {v22 .. v22}, LX/6SR;->isARCoreEnabled()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_23

    .line 993
    .line 994
    :cond_20
    iget-object v8, v4, LX/6Om;->A02:LX/6Or;

    .line 995
    .line 996
    if-eqz v8, :cond_23

    .line 997
    .line 998
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 999
    .line 1000
    if-eqz v5, :cond_23

    .line 1001
    .line 1002
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 1003
    .line 1004
    if-eqz v5, :cond_23

    .line 1005
    .line 1006
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 1007
    .line 1008
    if-eqz v5, :cond_23

    .line 1009
    .line 1010
    iget-object v7, v8, LX/6Or;->A0A:LX/6W0;

    .line 1011
    .line 1012
    if-eqz v7, :cond_23

    .line 1013
    .line 1014
    if-eqz v21, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v8, v0}, LX/6Or;->A07(Z)V

    .line 1017
    .line 1018
    .line 1019
    :cond_21
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1020
    .line 1021
    move-object/from16 v5, v20

    .line 1022
    .line 1023
    invoke-virtual {v3, v8, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1027
    .line 1028
    invoke-virtual {v3, v8, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1032
    .line 1033
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v3, v8, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 1041
    .line 1042
    invoke-virtual {v5}, LX/6Tk;->A05()F

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    iget-object v8, v4, LX/6Om;->A05:LX/6Tk;

    .line 1047
    .line 1048
    iget-object v9, v8, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 1049
    .line 1050
    iget-object v5, v8, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1051
    .line 1052
    invoke-static {v8, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    iget-object v8, v4, LX/6Om;->A05:LX/6Tk;

    .line 1057
    .line 1058
    iget-object v5, v8, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1059
    .line 1060
    invoke-static {v8, v5}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 1065
    .line 1066
    move-object v10, v3

    .line 1067
    move-object v11, v5

    .line 1068
    invoke-static/range {v9 .. v14}, LX/6Or;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v4, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1072
    .line 1073
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    iget-object v8, v4, LX/6Om;->A07:LX/6Tv;

    .line 1081
    .line 1082
    iget-object v5, v4, LX/6Om;->A08:LX/6Tt;

    .line 1083
    .line 1084
    move-object/from16 v9, v34

    .line 1085
    .line 1086
    move-object v11, v8

    .line 1087
    move-object v12, v5

    .line 1088
    move v14, v6

    .line 1089
    invoke-static/range {v9 .. v14}, LX/6WM;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;Ljava/lang/String;I)I

    .line 1090
    .line 1091
    .line 1092
    if-eqz v2, :cond_22

    .line 1093
    .line 1094
    iget-object v5, v4, LX/6Om;->A02:LX/6Or;

    .line 1095
    .line 1096
    iget-object v5, v5, LX/6Or;->A0K:LX/6Ot;

    .line 1097
    .line 1098
    iput v0, v2, LX/6Ve;->A0G:I

    .line 1099
    .line 1100
    iput-object v5, v2, LX/6Ve;->A08:LX/6Ot;

    .line 1101
    .line 1102
    move-object/from16 v0, v19

    .line 1103
    .line 1104
    iput-object v0, v2, LX/6Ve;->A0A:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    iput-object v1, v2, LX/6Ve;->A03:LX/6pJ;

    .line 1107
    .line 1108
    :cond_22
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v7, v0, v1, v1}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v7, v0, v1, v2}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v4, LX/6Om;->A07:LX/6Tv;

    .line 1119
    .line 1120
    iget-object v0, v4, LX/6Om;->A08:LX/6Tt;

    .line 1121
    .line 1122
    invoke-static {v3, v5, v0, v6}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v7, v0, v1, v2}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 1130
    .line 1131
    .line 1132
    :cond_23
    return-object v1

    .line 1133
    :cond_24
    iget-object v8, v13, LX/6pM;->A03:Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-eqz v8, :cond_2d

    .line 1136
    .line 1137
    iget-object v5, v13, LX/6pM;->A02:Ljava/lang/Integer;

    .line 1138
    .line 1139
    if-eqz v5, :cond_2d

    .line 1140
    .line 1141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    :goto_a
    new-instance v8, Landroid/graphics/Rect;

    .line 1150
    .line 1151
    invoke-direct {v8, v6, v6, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v11, v4, LX/6Om;->A07:LX/6Tv;

    .line 1155
    .line 1156
    sget-object v5, LX/6Tw;->A0l:LX/6Tx;

    .line 1157
    .line 1158
    invoke-virtual {v11, v5}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    invoke-static {v15}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v15, Landroid/graphics/Rect;

    .line 1166
    .line 1167
    iget-object v14, v10, LX/6pI;->A00:Ljava/lang/Long;

    .line 1168
    .line 1169
    iget-object v11, v10, LX/6pI;->A01:LX/6WK;

    .line 1170
    .line 1171
    iget v5, v11, LX/6WK;->A00:I

    .line 1172
    .line 1173
    add-int/lit8 v5, v5, 0x3

    .line 1174
    .line 1175
    add-int/lit8 v5, v5, -0x1

    .line 1176
    .line 1177
    rem-int/lit8 v10, v5, 0x3

    .line 1178
    .line 1179
    iget-object v5, v11, LX/6WK;->A01:[LX/6WL;

    .line 1180
    .line 1181
    aget-object v11, v5, v10

    .line 1182
    .line 1183
    if-eqz v11, :cond_2c

    .line 1184
    .line 1185
    iget-boolean v5, v4, LX/6Om;->A0B:Z

    .line 1186
    .line 1187
    if-eqz v5, :cond_2b

    .line 1188
    .line 1189
    sget-object v5, LX/6WL;->A0T:LX/6XD;

    .line 1190
    .line 1191
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    check-cast v10, Ljava/lang/Number;

    .line 1196
    .line 1197
    if-nez v10, :cond_25

    .line 1198
    .line 1199
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1200
    .line 1201
    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Ljava/lang/Number;

    .line 1206
    .line 1207
    :cond_25
    :goto_b
    if-nez v14, :cond_26

    .line 1208
    .line 1209
    sget-object v5, LX/6WL;->A0K:LX/6XD;

    .line 1210
    .line 1211
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    :cond_26
    if-eqz v10, :cond_2c

    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v17

    .line 1221
    :goto_c
    move/from16 v10, v32

    .line 1222
    .line 1223
    move/from16 v5, v17

    .line 1224
    .line 1225
    invoke-static {v8, v15, v10, v5}, LX/6pO;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v10, LX/6pP;

    .line 1229
    .line 1230
    move/from16 v5, v33

    .line 1231
    .line 1232
    invoke-direct {v10, v8, v15, v6, v5}, LX/6pP;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v16, LX/6pQ;->A0d:LX/6pS;

    .line 1236
    .line 1237
    sget-object v15, LX/6pB;->A07:LX/6pC;

    .line 1238
    .line 1239
    move-object/from16 v5, v35

    .line 1240
    .line 1241
    invoke-virtual {v5, v15}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    move-object/from16 v5, v16

    .line 1246
    .line 1247
    invoke-virtual {v10, v5, v15}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, LX/6pQ;->A0T:LX/6pS;

    .line 1251
    .line 1252
    invoke-virtual {v10, v5, v14}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget v13, v13, LX/6pM;->A00:I

    .line 1256
    .line 1257
    const/16 v5, 0x23

    .line 1258
    .line 1259
    if-ne v13, v5, :cond_2a

    .line 1260
    .line 1261
    sget-object v12, LX/6pQ;->A0Y:LX/6pS;

    .line 1262
    .line 1263
    move-object/from16 v5, v18

    .line 1264
    .line 1265
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_d
    if-eqz v11, :cond_27

    .line 1269
    .line 1270
    sget-object v12, LX/6pQ;->A0Z:LX/6pS;

    .line 1271
    .line 1272
    sget-object v5, LX/6WL;->A0R:LX/6XD;

    .line 1273
    .line 1274
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v12, LX/6pQ;->A0O:LX/6pS;

    .line 1282
    .line 1283
    sget-object v5, LX/6WL;->A0F:LX/6XD;

    .line 1284
    .line 1285
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v12, LX/6pQ;->A0V:LX/6pS;

    .line 1293
    .line 1294
    sget-object v5, LX/6WL;->A0M:LX/6XD;

    .line 1295
    .line 1296
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v12, LX/6pQ;->A0P:LX/6pS;

    .line 1304
    .line 1305
    sget-object v5, LX/6WL;->A0G:LX/6XD;

    .line 1306
    .line 1307
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v12, LX/6pQ;->A0S:LX/6pS;

    .line 1315
    .line 1316
    sget-object v5, LX/6WL;->A0J:LX/6XD;

    .line 1317
    .line 1318
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v12, LX/6pQ;->A0U:LX/6pS;

    .line 1326
    .line 1327
    sget-object v5, LX/6WL;->A0L:LX/6XD;

    .line 1328
    .line 1329
    invoke-virtual {v11, v5}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v10, v12, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v5, v4, LX/6Om;->A0B:Z

    .line 1337
    .line 1338
    if-eqz v5, :cond_27

    .line 1339
    .line 1340
    sget-object v11, LX/6pQ;->A0a:LX/6pS;

    .line 1341
    .line 1342
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v10, v11, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_27
    iget-object v5, v4, LX/6Om;->A05:LX/6Tk;

    .line 1350
    .line 1351
    if-eqz v5, :cond_28

    .line 1352
    .line 1353
    sget-object v11, LX/6pQ;->A0e:LX/6pS;

    .line 1354
    .line 1355
    invoke-virtual {v5}, LX/6Tk;->A06()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v10, v11, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_28
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1367
    .line 1368
    invoke-virtual {v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Ljava/lang/Number;

    .line 1373
    .line 1374
    sget-object v9, LX/6pQ;->A0c:LX/6pS;

    .line 1375
    .line 1376
    if-eqz v5, :cond_29

    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-static {v5}, LX/6VQ;->A00(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    :goto_e
    invoke-virtual {v10, v9, v5}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    mul-int/2addr v9, v5

    .line 1402
    const/16 v5, 0x15

    .line 1403
    .line 1404
    invoke-static {v5, v9, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v11, LX/6pQ;

    .line 1408
    .line 1409
    invoke-direct {v11, v10}, LX/6pQ;-><init>(LX/6pP;)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v5, v29

    .line 1413
    .line 1414
    iget-object v9, v5, LX/6Ok;->A03:Ljava/util/UUID;

    .line 1415
    .line 1416
    new-instance v8, LX/6pT;

    .line 1417
    .line 1418
    move-object/from16 v5, v31

    .line 1419
    .line 1420
    invoke-direct {v8, v5, v11}, LX/6pT;-><init>(LX/6pE;LX/6pQ;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v8, v9}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_9

    .line 1427
    .line 1428
    :cond_29
    const/4 v5, 0x0

    .line 1429
    goto :goto_e

    .line 1430
    :cond_2a
    sget-object v5, LX/6pQ;->A0X:LX/6pS;

    .line 1431
    .line 1432
    invoke-virtual {v10, v5, v12}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_d

    .line 1436
    .line 1437
    :cond_2b
    const/4 v10, 0x0

    .line 1438
    goto/16 :goto_b

    .line 1439
    .line 1440
    :cond_2c
    invoke-static {v12}, LX/6pN;->A00([B)I

    .line 1441
    .line 1442
    .line 1443
    move-result v17

    .line 1444
    goto/16 :goto_c

    .line 1445
    .line 1446
    :cond_2d
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 1450
    .line 1451
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1455
    .line 1456
    array-length v5, v12

    .line 1457
    invoke-static {v8, v12, v5}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 1458
    .line 1459
    .line 1460
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1461
    .line 1462
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1463
    .line 1464
    goto/16 :goto_a

    .line 1465
    .line 1466
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v17, v16

    .line 1470
    .line 1471
    goto/16 :goto_8

    .line 1472
    .line 1473
    :cond_2f
    const-string v1, "Trying to create capture settings after camera closed."

    .line 1474
    .line 1475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_30
    iput-boolean v6, v4, LX/6Om;->A0G:Z

    .line 1482
    .line 1483
    const-string v1, "Camera must be opened to capture still picture."

    .line 1484
    .line 1485
    new-instance v0, LX/6pJ;

    .line 1486
    .line 1487
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :cond_31
    const-string v1, "Preview closed while processing capture request."

    .line 1492
    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_32
    const-string v1, "Preview closed while processing capture request."

    .line 1500
    .line 1501
    new-instance v0, LX/6pJ;

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_33
    iput-boolean v9, v4, LX/6Om;->A0G:Z

    .line 1508
    .line 1509
    const-string v1, "Preview closed while processing capture request."

    .line 1510
    .line 1511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1512
    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
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
.end method
