.class public final LX/8HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T6;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public A01:Landroid/view/Surface;

.field public A02:LX/6Th;

.field public A03:Ljava/io/RandomAccessFile;

.field public final synthetic A04:LX/6RY;


# direct methods
.method public constructor <init>(LX/6RY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HE;->A04:LX/6RY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/media/MediaRecorder;LX/8HE;LX/6RY;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, LX/8HE;->A01:Landroid/view/Surface;

    .line 16
    .line 17
    new-instance v0, LX/6Th;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/8HE;->A02:LX/6Th;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, LX/6Th;->A0A:I

    .line 26
    .line 27
    iget-object v0, p1, LX/8HE;->A02:LX/6Th;

    .line 28
    .line 29
    iput v1, v0, LX/6Th;->A08:I

    .line 30
    .line 31
    iget-object v1, p2, LX/6RY;->A04:LX/6PC;

    .line 32
    .line 33
    iget-object v0, p1, LX/8HE;->A02:LX/6Th;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/6PC;->A7u(LX/6Th;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;
    .locals 24

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v2, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 5
    .line 6
    iget v11, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 7
    .line 8
    iget v10, v12, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 9
    .line 10
    iget v9, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 11
    .line 12
    iget v8, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 13
    .line 14
    iget v7, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 15
    .line 16
    iget v14, v12, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 17
    .line 18
    if-nez p4, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    move/from16 v3, p6

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10e

    .line 27
    .line 28
    move v6, v2

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v6, v11

    .line 32
    move v11, v2

    .line 33
    :cond_1
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v5, v13, LX/8HE;->A04:LX/6RY;

    .line 36
    .line 37
    iget v4, v5, LX/6RY;->A02:I

    .line 38
    .line 39
    iget v0, v5, LX/6RY;->A00:I

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    rem-int/lit16 v0, v4, 0xb4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v1, v5, LX/6RY;->A01:I

    .line 47
    .line 48
    iget v0, v5, LX/6RY;->A03:I

    .line 49
    .line 50
    :goto_0
    int-to-float v3, v6

    .line 51
    int-to-float v2, v11

    .line 52
    div-float v15, v3, v2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    cmpl-float v0, v15, v1

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    float-to-int v6, v2

    .line 63
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 64
    .line 65
    sub-int/2addr v6, v0

    .line 66
    rem-int/lit8 v0, v11, 0x10

    .line 67
    .line 68
    sub-int/2addr v11, v0

    .line 69
    rem-int/lit16 v2, v4, 0x168

    .line 70
    .line 71
    rem-int/lit16 v0, v2, 0xb4

    .line 72
    .line 73
    move v1, v11

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move v1, v6

    .line 77
    move v6, v11

    .line 78
    :cond_2
    new-instance v3, Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    if-eqz p8, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 112
    .line 113
    invoke-static {v0, v13, v5, v3}, LX/8HE;->A00(Landroid/media/MediaRecorder;LX/8HE;LX/6RY;Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, LX/Mw3;

    .line 117
    .line 118
    move-object/from16 v18, v17

    .line 119
    .line 120
    move-object/from16 v19, v17

    .line 121
    .line 122
    move/from16 v20, v1

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    move/from16 v22, v2

    .line 127
    .line 128
    move/from16 v23, p5

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v15 .. v23}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/Mwb;->A0N:LX/Mld;

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v15, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Mwb;->A0Y:LX/Mld;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    invoke-static {v1, v15, v0, v7}, LX/6Tf;->A01(LX/6RR;LX/Mw3;LX/Mld;I)LX/Mwb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-virtual {v3, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    div-float/2addr v3, v1

    .line 178
    float-to-int v11, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget v1, v5, LX/6RY;->A03:I

    .line 181
    .line 182
    iget v0, v5, LX/6RY;->A01:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const-string v0, "MediaRecorder cannot be prepared without an output destination."

    .line 187
    .line 188
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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

.method public final D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;
    .locals 24

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v2, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 5
    .line 6
    iget v11, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 7
    .line 8
    iget v10, v12, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 9
    .line 10
    iget v9, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 11
    .line 12
    iget v8, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 13
    .line 14
    iget v7, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 15
    .line 16
    iget v14, v12, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 17
    .line 18
    if-nez p4, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    move/from16 v3, p6

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10e

    .line 27
    .line 28
    move v6, v2

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v6, v11

    .line 32
    move v11, v2

    .line 33
    :cond_1
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v5, v13, LX/8HE;->A04:LX/6RY;

    .line 36
    .line 37
    iget v4, v5, LX/6RY;->A02:I

    .line 38
    .line 39
    iget v0, v5, LX/6RY;->A00:I

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    rem-int/lit16 v0, v4, 0xb4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v1, v5, LX/6RY;->A01:I

    .line 47
    .line 48
    iget v0, v5, LX/6RY;->A03:I

    .line 49
    .line 50
    :goto_0
    int-to-float v3, v6

    .line 51
    int-to-float v2, v11

    .line 52
    div-float v15, v3, v2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    cmpl-float v0, v15, v1

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    float-to-int v6, v2

    .line 63
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 64
    .line 65
    sub-int/2addr v6, v0

    .line 66
    rem-int/lit8 v0, v11, 0x10

    .line 67
    .line 68
    sub-int/2addr v11, v0

    .line 69
    rem-int/lit16 v2, v4, 0x168

    .line 70
    .line 71
    rem-int/lit16 v0, v2, 0xb4

    .line 72
    .line 73
    move v1, v11

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move v1, v6

    .line 77
    move v6, v11

    .line 78
    :cond_2
    new-instance v3, Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    if-eqz p8, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const-string v3, "rws"

    .line 112
    .line 113
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v13, LX/8HE;->A03:Ljava/io/RandomAccessFile;

    .line 119
    .line 120
    iget-object v3, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v13, v5, v0}, LX/8HE;->A00(Landroid/media/MediaRecorder;LX/8HE;LX/6RY;Ljava/io/FileDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, LX/Mw3;

    .line 130
    .line 131
    move/from16 v23, p5

    .line 132
    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    move-object/from16 v19, v16

    .line 136
    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    move/from16 v21, v6

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    invoke-direct/range {v15 .. v23}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/Mwb;->A0N:LX/Mld;

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v15, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Mwb;->A0Y:LX/Mld;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    invoke-static {v1, v15, v0, v7}, LX/6Tf;->A01(LX/6RR;LX/Mw3;LX/Mld;I)LX/Mwb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_3
    invoke-virtual {v3, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    div-float/2addr v3, v1

    .line 191
    float-to-int v11, v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    iget v1, v5, LX/6RY;->A03:I

    .line 195
    .line 196
    iget v0, v5, LX/6RY;->A01:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    const-string v0, "MediaRecorder cannot be prepared without an output destination."

    .line 201
    .line 202
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

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
    iget-object v0, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/8HE;->A02:LX/6Th;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/8HE;->A04:LX/6RY;

    .line 27
    .line 28
    iget-object v0, v0, LX/6RY;->A04:LX/6PC;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/6PC;->CmI(LX/6Th;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/8HE;->A02:LX/6Th;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/8HE;->A01:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/8HE;->A01:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/8HE;->A03:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iput-object v3, p0, LX/8HE;->A03:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    iget-object v0, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/8HE;->A00:Landroid/media/MediaRecorder;

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, LX/8HE;->A02:LX/6Th;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/8HE;->A04:LX/6RY;

    .line 81
    .line 82
    iget-object v0, v0, LX/6RY;->A04:LX/6PC;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/6PC;->CmI(LX/6Th;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/8HE;->A02:LX/6Th;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LX/8HE;->A01:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/8HE;->A01:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, LX/8HE;->A03:Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    :catch_2
    iput-object v3, p0, LX/8HE;->A03:Ljava/io/RandomAccessFile;

    .line 106
    .line 107
    :cond_8
    throw v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
