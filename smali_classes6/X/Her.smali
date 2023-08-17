.class public final LX/Her;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)D
    .locals 16

    .line 0
    const-string v10, "Error"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v6, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1388

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v7, 0x0

    .line 23
    if-ge v8, v9, :cond_7

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v2, "audio/"

    .line 39
    .line 40
    invoke-static {v3, v2, v12}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    invoke-virtual {v10, v4, v7, v7, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    invoke-virtual {v10, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ltz v11, :cond_1

    .line 86
    .line 87
    aget-object v2, v9, v11

    .line 88
    .line 89
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-gez v13, :cond_6

    .line 94
    .line 95
    const/16 p0, 0x4

    .line 96
    .line 97
    move v13, v12

    .line 98
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_1
    :goto_3
    int-to-long v2, v5

    .line 103
    invoke-virtual {v10, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ltz v3, :cond_4

    .line 108
    .line 109
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    :cond_2
    invoke-virtual {v10, v3, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    :cond_3
    if-nez v7, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, -0x2

    .line 125
    if-ne v3, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "sample-rate"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-double v0, v0

    .line 138
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 145
    .line 146
    .line 147
    return-wide v0

    .line 148
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    move/from16 p0, v12

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v0, "Null decoder"

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    const-string v2, "Error creating extractor "

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception v3

    .line 173
    const-string v2, "Error creating decoder "

    .line 174
    .line 175
    :goto_4
    invoke-static {v10, v2, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-wide v0
    .line 179
    .line 180
    .line 181
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 10

    .line 0
    const-string v9, "Error extracting channel count"

    .line 1
    .line 2
    const-string v8, "Error"

    .line 3
    .line 4
    new-instance v7, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v7, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "audio/"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "channel-count"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :goto_1
    invoke-static {v8, v9, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    :goto_2
    invoke-static {v8, v9, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 67
    .line 68
    .line 69
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;
    .locals 27

    .line 0
    const-string v6, "Error"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v12, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 v22, 0x1388

    .line 14
    .line 15
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "audio/"

    .line 37
    .line 38
    invoke-static {v1, v0, v8}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v12, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v11, v4

    .line 57
    move-object v3, v4

    .line 58
    :goto_2
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    move-wide/from16 v0, p1

    .line 61
    .line 62
    cmp-long v2, p1, v9

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12, v0, v1, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v11, :cond_11

    .line 70
    .line 71
    invoke-virtual {v11, v3, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v6, v8, [B

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :cond_3
    :goto_3
    if-nez v19, :cond_c

    .line 107
    .line 108
    if-nez v18, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    if-ltz v24, :cond_5

    .line 115
    .line 116
    aget-object v4, v21, v24

    .line 117
    .line 118
    invoke-virtual {v12, v4, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    if-ltz v26, :cond_4

    .line 123
    .line 124
    cmp-long v4, p3, v0

    .line 125
    .line 126
    if-lez v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    cmp-long v4, p3, v13

    .line 133
    .line 134
    if-gez v4, :cond_b

    .line 135
    .line 136
    :cond_4
    const/16 p2, 0x4

    .line 137
    .line 138
    move-object/from16 v23, v11

    .line 139
    .line 140
    move/from16 v25, v8

    .line 141
    .line 142
    move/from16 v26, v8

    .line 143
    .line 144
    move-wide/from16 p0, v9

    .line 145
    .line 146
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    :cond_5
    :goto_4
    move/from16 v4, v22

    .line 152
    .line 153
    int-to-long v4, v4

    .line 154
    invoke-virtual {v11, v7, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ltz v13, :cond_a

    .line 159
    .line 160
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    if-lez v4, :cond_8

    .line 163
    .line 164
    aget-object v14, v20, v13

    .line 165
    .line 166
    invoke-static {v7, v14}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 170
    .line 171
    add-int v15, v17, v4

    .line 172
    .line 173
    array-length v5, v6

    .line 174
    if-lt v15, v5, :cond_6

    .line 175
    .line 176
    add-int v4, v17, v4

    .line 177
    .line 178
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    cmp-long v15, v4, v0

    .line 188
    .line 189
    if-gez v15, :cond_7

    .line 190
    .line 191
    sub-long v2, v0, v4

    .line 192
    .line 193
    :cond_7
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_5
    if-ge v4, v5, :cond_8

    .line 197
    .line 198
    add-int/lit8 v16, v17, 0x1

    .line 199
    .line 200
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    aput-byte v15, v6, v17

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    move/from16 v17, v16

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    and-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v11, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v4, -0x3

    .line 224
    if-ne v13, v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    move-object/from16 v23, v11

    .line 239
    .line 240
    move/from16 v25, v8

    .line 241
    .line 242
    move/from16 p2, v8

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    cmp-long v0, v2, v9

    .line 252
    .line 253
    if-lez v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "sample-rate"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-double v4, v0

    .line 266
    const v0, 0xf4240

    .line 267
    .line 268
    .line 269
    int-to-double v0, v0

    .line 270
    div-double/2addr v4, v0

    .line 271
    long-to-double v0, v2

    .line 272
    mul-double/2addr v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    double-to-int v2, v0

    .line 278
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "channel-count"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-int/2addr v2, v0

    .line 289
    shl-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    if-ltz v2, :cond_10

    .line 292
    .line 293
    array-length v3, v6

    .line 294
    sub-int v1, v3, v2

    .line 295
    .line 296
    if-lt v1, v8, :cond_d

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    if-lt v1, v3, :cond_e

    .line 302
    .line 303
    invoke-static {v6}, LX/1Mr;->A05([B)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_6
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    if-ne v1, v0, :cond_f

    .line 321
    .line 322
    sub-int/2addr v3, v0

    .line 323
    aget-byte v0, v6, v3

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sub-int v1, v3, v1

    .line 342
    .line 343
    :goto_7
    if-ge v1, v3, :cond_d

    .line 344
    .line 345
    aget-byte v0, v6, v1

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    const/16 v0, 0x362

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x12e

    .line 364
    .line 365
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_11
    const-string v0, "Null decoder"

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    const-string v0, "Error creating extractor "

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catch_1
    move-exception v1

    .line 390
    const-string v0, "Error creating decoder "

    .line 391
    .line 392
    :goto_8
    invoke-static {v6, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
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
.end method
