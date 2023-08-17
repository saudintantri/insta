.class public final LX/8ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6vz;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vz;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ug;->A01:LX/6vz;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ug;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/8ug;->A02:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p4, p0, LX/8ug;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 0
    const v1, -0xf7b7dec

    .line 1
    .line 2
    .line 3
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v11, LX/4qI;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v11}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/8ug;->A01:LX/6vz;

    .line 19
    .line 20
    iget-object v0, v0, LX/6vz;->A0J:LX/6wQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6wQ;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, LX/8ug;->A01:LX/6vz;

    .line 26
    .line 27
    iget-object v8, v4, LX/6vz;->A0P:LX/6wN;

    .line 28
    .line 29
    iget v0, v4, LX/6vz;->A00:I

    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, LX/6Tw;->A0T:LX/6Tx;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/6vz;->A09:Z

    .line 46
    .line 47
    sget-object v6, LX/6Tw;->A0A:LX/6Tx;

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v4, LX/6vz;->A02:I

    .line 54
    .line 55
    iget v0, v4, LX/6vz;->A00:I

    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v11}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/6vz;->A05:LX/6Mi;

    .line 65
    .line 66
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iget-object v3, v4, LX/6vz;->A0I:LX/6w4;

    .line 71
    .line 72
    iget v0, v4, LX/6vz;->A00:I

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/6w4;->A00(LX/6w4;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v0, LX/6Tw;->A0t:LX/6Tx;

    .line 83
    .line 84
    invoke-virtual {v10, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/6VP;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/6VP;

    .line 99
    .line 100
    :cond_1
    iget-object v2, v4, LX/6vz;->A05:LX/6Mi;

    .line 101
    .line 102
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 103
    .line 104
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v9, v5, LX/6VP;->A02:I

    .line 108
    .line 109
    iget v5, v5, LX/6VP;->A01:I

    .line 110
    .line 111
    invoke-interface {v2, v0, v9, v5}, LX/6Mi;->BLu(III)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x2

    .line 124
    iput v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 125
    .line 126
    iput v9, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 127
    .line 128
    iput v5, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 129
    .line 130
    sget-object v0, LX/6Tw;->A0r:LX/6Tx;

    .line 131
    .line 132
    invoke-static {v0, v10}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, LX/6vz;->A05:LX/6Mi;

    .line 141
    .line 142
    check-cast v0, LX/6Mh;

    .line 143
    .line 144
    iget-object v2, v0, LX/6Mh;->A01:LX/6Mf;

    .line 145
    .line 146
    sget-object v0, LX/6Mf;->A03:LX/6Mf;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const v0, 0x4c4b40

    .line 155
    .line 156
    .line 157
    :goto_0
    iput v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 158
    .line 159
    :cond_3
    iget-boolean v0, v4, LX/6vz;->A0A:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget v2, v4, LX/6vz;->A00:I

    .line 164
    .line 165
    iget v0, v4, LX/6vz;->A0Z:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, LX/6w4;->A06(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    :cond_4
    iget v2, v4, LX/6vz;->A00:I

    .line 178
    .line 179
    iget v0, v4, LX/6vz;->A0Z:I

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, LX/6w4;->A06(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_5
    iget v3, v4, LX/6vz;->A00:I

    .line 186
    .line 187
    sget-object v0, LX/6Tw;->A0K:LX/6Tx;

    .line 188
    .line 189
    invoke-static {v0, v7}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v0, v4, LX/6vz;->A0b:LX/6PM;

    .line 198
    .line 199
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, LX/6PM;->BMF()LX/6T6;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v12, v4, LX/6vz;->A07:LX/6T6;

    .line 207
    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    invoke-static {v11}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v4, LX/6vz;->A0J:LX/6wQ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/6wQ;->A02()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v4}, LX/6vz;->A06(LX/6vz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, LX/6wN;->A00(I)LX/6wc;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v0, LX/6Tw;->A0Q:LX/6Tx;

    .line 229
    .line 230
    invoke-static {v0, v7}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v8, v0, 0x1

    .line 239
    .line 240
    iget-object v7, v9, LX/6wc;->A00:LX/6wb;

    .line 241
    .line 242
    sget-object v0, LX/6Tt;->A0T:LX/6Tu;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    :cond_7
    invoke-static {v6, v9, v0}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v0, LX/6Tw;->A0s:LX/6Tx;

    .line 262
    .line 263
    invoke-static {v0, v9, v5}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, LX/6wc;->A03()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/6vz;->A0H:LX/6Oi;

    .line 270
    .line 271
    new-instance v12, LX/8HH;

    .line 272
    .line 273
    invoke-direct {v12, v0, v2}, LX/8HH;-><init>(LX/6Oi;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v12, v4, LX/6vz;->A07:LX/6T6;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    sget-object v0, LX/6Mf;->A05:LX/6Mf;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const v0, 0x2dc6c0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    sget-object v0, LX/6Mf;->A04:LX/6Mf;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const v0, 0xf4240

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    :goto_1
    :try_start_0
    iget-object v15, v1, LX/8ug;->A03:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v15, :cond_c

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    iget-boolean v0, v4, LX/6vz;->A0A:Z

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    move/from16 v17, v3

    .line 315
    .line 316
    move/from16 v18, v5

    .line 317
    .line 318
    move/from16 v19, v0

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    invoke-interface/range {v12 .. v20}, LX/6T6;->D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v4, LX/6vz;->A06:LX/Mwb;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    iget-object v15, v1, LX/8ug;->A02:Ljava/io/FileDescriptor;

    .line 330
    .line 331
    invoke-static {v15}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    iget-boolean v0, v4, LX/6vz;->A0A:Z

    .line 336
    .line 337
    move-object/from16 v16, v14

    .line 338
    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    move/from16 v18, v5

    .line 342
    .line 343
    move/from16 v19, v0

    .line 344
    .line 345
    move/from16 v20, v2

    .line 346
    .line 347
    invoke-interface/range {v12 .. v20}, LX/6T6;->D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/6vz;->A06:LX/Mwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    :goto_2
    iget-object v0, v4, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 354
    .line 355
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, LX/6vz;->A06:LX/Mwb;

    .line 362
    .line 363
    sget-object v2, LX/Mwb;->A0V:LX/Mld;

    .line 364
    .line 365
    iget-wide v0, v1, LX/8ug;->A00:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v2, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x1ebd6d3c

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, LX/6vz;->A06:LX/Mwb;

    .line 381
    .line 382
    return-object v0

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    iget-object v0, v4, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 385
    .line 386
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 390
    .line 391
    .line 392
    throw v1
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
