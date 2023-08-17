.class public final synthetic LX/8un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A04:LX/6Oi;

.field public final synthetic A05:LX/6PM;

.field public final synthetic A06:LX/6Op;

.field public final synthetic A07:LX/6Ve;

.field public final synthetic A08:LX/6VP;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oi;LX/6PM;LX/6Op;LX/6Ve;LX/6VP;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8un;->A06:LX/6Op;

    iput-object p7, p0, LX/8un;->A09:Ljava/io/FileDescriptor;

    iput-object p8, p0, LX/8un;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/8un;->A08:LX/6VP;

    iput p9, p0, LX/8un;->A00:I

    iput p10, p0, LX/8un;->A01:I

    iput-boolean p13, p0, LX/8un;->A0B:Z

    iput-boolean p14, p0, LX/8un;->A0C:Z

    iput-object p3, p0, LX/8un;->A05:LX/6PM;

    iput-object p2, p0, LX/8un;->A04:LX/6Oi;

    iput-object p1, p0, LX/8un;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/8un;->A07:LX/6Ve;

    iput-wide p11, p0, LX/8un;->A02:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/8un;->A06:LX/6Op;

    .line 3
    .line 4
    iget-object v0, v1, LX/8un;->A09:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v15, v1, LX/8un;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    iget-object v12, v1, LX/8un;->A08:LX/6VP;

    .line 13
    .line 14
    iget v7, v1, LX/8un;->A00:I

    .line 15
    .line 16
    iget v11, v1, LX/8un;->A01:I

    .line 17
    .line 18
    iget-boolean v0, v1, LX/8un;->A0B:Z

    .line 19
    .line 20
    move/from16 v23, v0

    .line 21
    .line 22
    iget-boolean v10, v1, LX/8un;->A0C:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/8un;->A05:LX/6PM;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v9, v1, LX/8un;->A04:LX/6Oi;

    .line 29
    .line 30
    iget-object v6, v1, LX/8un;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    iget-object v5, v1, LX/8un;->A07:LX/6Ve;

    .line 33
    .line 34
    iget-wide v0, v1, LX/8un;->A02:J

    .line 35
    .line 36
    move-wide/from16 v25, v0

    .line 37
    .line 38
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, LX/6Op;->A09:LX/6Oo;

    .line 42
    .line 43
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, LX/6Op;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, v8, LX/6Op;->A05:LX/6Tt;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-object v0, v8, LX/6Op;->A02:LX/6Or;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, v8, LX/6Op;->A01:LX/6Oq;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, v8, LX/6Op;->A03:LX/6Mi;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-object v4, LX/6Tw;->A0A:LX/6Tx;

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    new-instance v0, LX/6U0;

    .line 88
    .line 89
    invoke-direct {v0}, LX/6U0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/6U0;->A01()LX/6Va;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v8, LX/6Op;->A04:LX/6Tv;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/6Tv;->A06(LX/6Va;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 105
    .line 106
    iget-object v0, v8, LX/6Op;->A05:LX/6Tt;

    .line 107
    .line 108
    invoke-static {v6, v1, v0, v3}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/6Op;->A02:LX/6Or;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6Or;->A04()V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x3

    .line 117
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/6Op;->A03:LX/6Mi;

    .line 130
    .line 131
    check-cast v0, LX/6Mh;

    .line 132
    .line 133
    iget-object v14, v0, LX/6Mh;->A01:LX/6Mf;

    .line 134
    .line 135
    iget-object v13, v8, LX/6Op;->A08:LX/6Ol;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v13, v7}, LX/6Ol;->A01(LX/6Ol;I)LX/6Ta;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/6Ta;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const-string v1, "CameraInventory"

    .line 149
    .line 150
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v3, v8, LX/6Op;->A03:LX/6Mi;

    .line 161
    .line 162
    iget-object v0, v8, LX/6Op;->A04:LX/6Tv;

    .line 163
    .line 164
    sget-object v2, LX/6Tw;->A0r:LX/6Tx;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, v12, LX/6VP;->A02:I

    .line 171
    .line 172
    iget v12, v12, LX/6VP;->A01:I

    .line 173
    .line 174
    invoke-interface {v3, v1, v0, v12}, LX/6Mi;->BLu(III)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_1
    iput v1, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 185
    .line 186
    :cond_1
    const/4 v1, 0x2

    .line 187
    iput v1, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 188
    .line 189
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 196
    .line 197
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 198
    .line 199
    iput v12, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v17 .. v17}, LX/6PM;->BMF()LX/6T6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v8, LX/6Op;->A07:LX/6T6;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 213
    .line 214
    sget-object v0, LX/6Tw;->A0K:LX/6Tx;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v0, LX/8HH;

    .line 225
    .line 226
    invoke-direct {v0, v9, v1}, LX/8HH;-><init>(LX/6Oi;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, LX/6Op;->A07:LX/6T6;

    .line 230
    .line 231
    :cond_2
    iget-object v0, v8, LX/6Op;->A01:LX/6Oq;

    .line 232
    .line 233
    invoke-virtual {v0, v6, v5, v10}, LX/6Oq;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v15, :cond_3

    .line 237
    .line 238
    iget-object v2, v8, LX/6Op;->A07:LX/6T6;

    .line 239
    .line 240
    invoke-virtual {v13, v7, v11}, LX/6Ol;->A04(II)I

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 245
    .line 246
    sget-object v0, LX/6Tw;->A0K:LX/6Tx;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    move-object/from16 v20, v18

    .line 263
    .line 264
    move/from16 v21, v7

    .line 265
    .line 266
    invoke-interface/range {v16 .. v24}, LX/6T6;->D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_2
    iput-object v2, v8, LX/6Op;->A06:LX/Mwb;

    .line 271
    .line 272
    iput-object v2, v8, LX/6Op;->A06:LX/Mwb;

    .line 273
    .line 274
    sget-object v1, LX/Mwb;->A0V:LX/Mld;

    .line 275
    .line 276
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v1, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/6Op;->A06:LX/Mwb;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    if-eqz v16, :cond_7

    .line 287
    .line 288
    iget-object v2, v8, LX/6Op;->A07:LX/6T6;

    .line 289
    .line 290
    invoke-virtual {v13, v7, v11}, LX/6Ol;->A04(II)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v1, v8, LX/6Op;->A04:LX/6Tv;

    .line 295
    .line 296
    sget-object v0, LX/6Tw;->A0K:LX/6Tx;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    move-object v9, v2

    .line 307
    move-object v10, v4

    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    move-object/from16 v13, v18

    .line 311
    .line 312
    move v14, v7

    .line 313
    move/from16 v16, v23

    .line 314
    .line 315
    move-object v11, v13

    .line 316
    invoke-interface/range {v9 .. v17}, LX/6T6;->D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    sget-object v1, LX/6Mf;->A03:LX/6Mf;

    .line 322
    .line 323
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    const v1, 0x4c4b40

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_5
    sget-object v1, LX/6Mf;->A05:LX/6Mf;

    .line 335
    .line 336
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    const v1, 0x2dc6c0

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_6
    sget-object v1, LX/6Mf;->A04:LX/6Mf;

    .line 348
    .line 349
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    const v1, 0xf4240

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 361
    .line 362
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_8
    const-string v0, "Cannot start recording video, camera is closed"

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 371
    .line 372
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
