.class public final LX/8HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T6;


# instance fields
.field public final synthetic A00:LX/6W9;


# direct methods
.method public constructor <init>(LX/6W9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HD;->A00:LX/6W9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 2
    .line 3
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/8HD;->A00:LX/6W9;

    .line 4
    .line 5
    iget-boolean v2, v0, LX/6W9;->A0C:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/6W9;->A06:LX/6Nf;

    .line 11
    .line 12
    const-string v8, "ArVideoCaptureCoordinator"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    const-string v0, "One Camera released during video recording start"

    .line 19
    .line 20
    new-instance v6, LX/7DZ;

    .line 21
    .line 22
    invoke-direct {v6, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "recording_controller_error"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const-string v10, "high"

    .line 30
    .line 31
    const-string v11, "handleOpticReadyToStartRecording"

    .line 32
    .line 33
    invoke-interface/range {v5 .. v13}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, LX/6W9;->A06:LX/6Nf;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    const-string v2, "recording_camera_ready"

    .line 43
    .line 44
    invoke-interface {v5, v3, v2}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LX/6R1;->A00:LX/6NL;

    .line 55
    .line 56
    invoke-interface {v2}, LX/6NL;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v14, v0, LX/6W9;->A07:LX/6NY;

    .line 61
    .line 62
    invoke-static {v3, v14}, LX/7Wg;->A00(Landroid/content/Context;LX/6NY;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x57

    .line 70
    .line 71
    invoke-interface {v14, v3}, LX/6NY;->BVo(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :cond_1
    const/16 v18, 0x1

    .line 80
    .line 81
    :cond_2
    iget-object v3, v0, LX/6W9;->A04:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    :goto_0
    invoke-interface {v2}, LX/6NL;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v14}, LX/6W9;->A03(Landroid/content/Context;LX/6NY;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    iget-object v3, v0, LX/6W9;->A00:LX/8GG;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget v9, v3, LX/8GG;->A02:I

    .line 102
    .line 103
    iget v3, v3, LX/8GG;->A01:I

    .line 104
    .line 105
    :goto_1
    const/16 v21, 0x0

    .line 106
    .line 107
    new-instance v12, LX/8GM;

    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    move/from16 v15, p6

    .line 112
    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    invoke-direct/range {v12 .. v21}, LX/8GM;-><init>(Landroid/media/CamcorderProfile;LX/6NY;IIIZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v9, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v19, 0x0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    move/from16 v20, p8

    .line 135
    .line 136
    if-eqz p8, :cond_8

    .line 137
    .line 138
    sget-object v3, LX/6Qu;->A00:LX/6N6;

    .line 139
    .line 140
    invoke-interface {v2, v3}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/6Qu;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    check-cast v2, LX/6Qt;

    .line 149
    .line 150
    iget-object v2, v2, LX/6Qt;->A02:LX/6Rg;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v10, v2, LX/6Rg;->A0L:LX/6NY;

    .line 155
    .line 156
    const/16 v2, 0x33

    .line 157
    .line 158
    invoke-interface {v10, v2}, LX/6NY;->BVp(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x2

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v2, 0x15

    .line 171
    .line 172
    invoke-interface {v10, v2}, LX/6NY;->AlW(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    long-to-int v10, v2

    .line 177
    if-gtz v10, :cond_7

    .line 178
    .line 179
    const/16 v10, 0x800

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v2, v4

    .line 183
    move-object v11, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-static {v14, v11, v2}, LX/6W9;->A00(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6WA;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object/from16 v3, p4

    .line 197
    .line 198
    if-eqz p4, :cond_9

    .line 199
    .line 200
    new-instance v2, LX/8GL;

    .line 201
    .line 202
    invoke-direct {v2, v3}, LX/8GL;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    move/from16 v19, p5

    .line 209
    .line 210
    move-object v15, v13

    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, LX/6W9;->A01(Landroid/media/CamcorderProfile;LX/8GM;Ljava/lang/String;Ljava/lang/String;IZ)LX/Mwb;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 222
    .line 223
    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, LX/6W9;->A03:LX/6Sn;

    .line 227
    .line 228
    new-instance v3, LX/7iC;

    .line 229
    .line 230
    invoke-direct {v3, v7}, LX/7iC;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/8GK;

    .line 234
    .line 235
    move-object/from16 v17, p2

    .line 236
    .line 237
    move-object v15, v2

    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    move-object/from16 v20, v8

    .line 243
    .line 244
    invoke-direct/range {v15 .. v20}, LX/8GK;-><init>(LX/6W9;LX/6RR;LX/8GM;LX/Mwb;Ljava/util/concurrent/CountDownLatch;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3, v2, v9}, LX/6Sn;->A02(LX/7iC;LX/6T7;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x59

    .line 251
    .line 252
    invoke-interface {v14, v2}, LX/6NY;->BVo(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    const-wide/16 v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {v8, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :catch_0
    :try_start_2
    const-string v8, "ArVideoCaptureCoordinator"

    .line 267
    .line 268
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    const-string v3, "Start recording timeout"

    .line 273
    .line 274
    new-instance v2, LX/7DZ;

    .line 275
    .line 276
    invoke-direct {v2, v3}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v7, "recording_controller_error"

    .line 280
    .line 281
    const-string v9, ""

    .line 282
    .line 283
    const-string v10, "low"

    .line 284
    .line 285
    const-string v11, "handleOpticReadyToStartRecording"

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    invoke-interface/range {v5 .. v13}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_5
    iget-object v2, v0, LX/6W9;->A09:LX/7DZ;

    .line 292
    .line 293
    iput-object v4, v0, LX/6W9;->A09:LX/7DZ;

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    move-object/from16 v4, v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    :goto_6
    monitor-exit v1

    .line 300
    return-object v4

    .line 301
    :cond_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final declared-synchronized D8d()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8HD;->A00:LX/6W9;

    .line 2
    .line 3
    iget-object v0, v1, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/6W9;->A06:LX/6Nf;

    .line 12
    .line 13
    const-string v5, "ArVideoCaptureCoordinator"

    .line 14
    .line 15
    invoke-static {v1}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-string v0, "Optics calls stop recording without start"

    .line 20
    .line 21
    new-instance v3, LX/7DZ;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "recording_controller_error"

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, "low"

    .line 31
    .line 32
    const-string v8, "handleOpticReadyToStopRecording"

    .line 33
    .line 34
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v6, v1, LX/6W9;->A06:LX/6Nf;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    const-string v0, "recording_camera_stop_finished"

    .line 43
    .line 44
    invoke-interface {v6, v2, v0}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    iget-object v0, v1, LX/6W9;->A03:LX/6Sn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Sn;->A01()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v5, v1, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    const-wide/16 v3, 0xc

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    const-string v8, "recording_controller_error"

    .line 70
    .line 71
    const-string v9, "ArVideoCaptureCoordinator"

    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const-string v10, ""

    .line 78
    .line 79
    const-string v0, "Stop recording timeout"

    .line 80
    .line 81
    new-instance v7, LX/7DZ;

    .line 82
    .line 83
    invoke-direct {v7, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "low"

    .line 87
    .line 88
    const-string v12, "handleOpticReadyToStopRecording"

    .line 89
    .line 90
    invoke-interface/range {v6 .. v14}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_3
    iput-object v2, v1, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    iput-object v2, v1, LX/6W9;->A02:LX/7pk;

    .line 96
    .line 97
    iget-object v0, v1, LX/6W9;->A09:LX/7DZ;

    .line 98
    .line 99
    iput-object v2, v1, LX/6W9;->A09:LX/7DZ;

    .line 100
    .line 101
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_4
    move-exception v0

    .line 106
    iput-object v2, v1, LX/6W9;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iput-object v2, v1, LX/6W9;->A02:LX/7pk;

    .line 109
    .line 110
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
