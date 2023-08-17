.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xb4

    return v1

    :cond_2
    const/16 v1, 0x10e

    return v1
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v2, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    rsub-int v0, v0, 0x168

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x5a

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    div-int/lit8 v0, v0, 0x5a

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
.end method

.method public static final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    sget-object v1, LX/FqO;->A00:LX/FqK;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/FqK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb4

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10e

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p1, p2}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 28

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    const-string v2, "ClipInfoUtil"

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    const/high16 v13, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/16 v16, 0x3

    .line 16
    .line 17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-wide/16 v22, -0x1

    .line 20
    .line 21
    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v10

    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    move/from16 v18, v15

    .line 28
    .line 29
    move/from16 v19, v15

    .line 30
    .line 31
    move/from16 v20, v15

    .line 32
    .line 33
    move/from16 v21, v15

    .line 34
    .line 35
    move/from16 v24, v15

    .line 36
    .line 37
    move/from16 v25, v15

    .line 38
    .line 39
    move/from16 v26, v15

    .line 40
    .line 41
    move/from16 v27, v15

    .line 42
    .line 43
    move/from16 p0, v15

    .line 44
    .line 45
    invoke-direct/range {v9 .. v28}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 51
    .line 52
    iput v15, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    cmp-long v6, p3, p1

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_0
    long-to-int v3, v0

    .line 65
    iput v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 69
    .line 70
    const-string v4, "{TakenWith: Boomerang}"

    .line 71
    .line 72
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    const-string v0, "r"

    .line 77
    .line 78
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v27

    .line 87
    const-string v26, "ftyp"

    .line 88
    .line 89
    move-object/from16 v25, v3

    .line 90
    .line 91
    invoke-static/range {v25 .. v30}, LX/Fq2;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gez v7, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-long v0, v7

    .line 99
    add-long p1, v0, p1

    .line 100
    .line 101
    const-string v26, "udta"

    .line 102
    .line 103
    invoke-static/range {v25 .. v30}, LX/Fq2;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x400

    .line 110
    .line 111
    if-ge v7, v0, :cond_1

    .line 112
    .line 113
    add-int/lit8 v0, v7, -0x8

    .line 114
    .line 115
    new-array v6, v0, [B

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v0, "boomerang"

    .line 137
    .line 138
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    :catch_0
    :goto_1
    :try_start_6
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/Fq1;->A02(Ljava/io/File;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    .line 164
    :catch_1
    :try_start_7
    iget-object v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_2
    const/4 v0, 0x6

    .line 182
    if-ge v1, v0, :cond_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 183
    .line 184
    :try_start_8
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 185
    .line 186
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    :catch_2
    move-exception v3

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    move-object v7, v6

    .line 198
    :try_start_a
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v3, 0x3

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x1e

    .line 214
    .line 215
    if-lt v1, v0, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x24

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :cond_3
    :goto_4
    iput v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-static {v8}, LX/Frh;->A00(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    if-eqz v5, :cond_5

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v9, v1, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01(II)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 250
    .line 251
    .line 252
    :cond_5
    :try_start_b
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 253
    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_6
    if-nez v3, :cond_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 257
    .line 258
    :try_start_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_7
    throw v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 263
    :catch_3
    move-exception v1

    .line 264
    :try_start_d
    const-string v0, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :try_start_e
    const-string v0, "Invalid video file path: "

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_7

    .line 282
    :goto_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 286
    :catch_4
    move-exception v1

    .line 287
    const-string v0, "Could not retrieve video metadata"

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v9
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
.end method

.method public static A05(Lcom/instagram/common/gallery/Medium;LX/Fqz;Ljava/lang/String;F)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 12
    .line 13
    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 14
    .line 15
    iget-wide v1, p1, LX/Fqz;->A03:J

    .line 16
    .line 17
    iget-object v0, p1, LX/Fqz;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1, v2}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/Fq1;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    iput p3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 27
    .line 28
    iput p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 44
    .line 45
    return-object v3
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "boomerang"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 16
    .line 17
    :cond_0
    filled-new-array {p0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 26
    .line 27
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 30
    .line 31
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 34
    .line 35
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 36
    .line 37
    return-void
.end method
