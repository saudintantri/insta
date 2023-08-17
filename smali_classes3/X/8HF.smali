.class public final LX/8HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/7vT;

.field public A04:Landroid/media/MediaRecorder;

.field public A05:Ljava/io/RandomAccessFile;

.field public final synthetic A06:LX/6OP;


# direct methods
.method public constructor <init>(LX/6OP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HF;->A06:LX/6OP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;
    .locals 11

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10e

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 13
    .line 14
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, LX/8HF;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/8HF;->A00:I

    .line 19
    .line 20
    int-to-float v4, v6

    .line 21
    int-to-float v3, v5

    .line 22
    div-float v2, v4, v3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    mul-float/2addr v3, v1

    .line 32
    float-to-int v6, v3

    .line 33
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    rem-int/lit8 v0, v5, 0x10

    .line 37
    .line 38
    sub-int/2addr v5, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 41
    .line 42
    iput v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 43
    .line 44
    const-string v1, "rws"

    .line 45
    .line 46
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    move-object v5, p3

    .line 49
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    new-instance v1, Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    if-eqz p8, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    iget-object v0, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/8HF;->A02:Landroid/view/Surface;

    .line 106
    .line 107
    iget-object v0, p0, LX/8HF;->A03:LX/7vT;

    .line 108
    .line 109
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/7vT;->A02(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 122
    .line 123
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 124
    .line 125
    new-instance v2, LX/Mw3;

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    move-object v6, v3

    .line 131
    invoke-direct/range {v2 .. v10}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/Mwb;->A0N:LX/Mld;

    .line 135
    .line 136
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/Mwb;->A0Y:LX/Mld;

    .line 146
    .line 147
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 148
    .line 149
    invoke-static {p2, v2, v1, v0}, LX/6Tf;->A01(LX/6RR;LX/Mw3;LX/Mld;I)LX/Mwb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 160
    .line 161
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 167
    .line 168
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 169
    .line 170
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 176
    .line 177
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 183
    .line 184
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    div-float/2addr v4, v1

    .line 191
    float-to-int v5, v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 195
    .line 196
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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

.method public final D8d()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/8HF;->A03:LX/7vT;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/7vT;->A02(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/8HF;->A02:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/8HF;->A02:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iput-object v2, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/8HF;->A04:Landroid/media/MediaRecorder;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/8HF;->A03:LX/7vT;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/7vT;->A02(Landroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LX/8HF;->A02:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/8HF;->A02:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    :catch_2
    iput-object v2, p0, LX/8HF;->A05:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    :cond_8
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
