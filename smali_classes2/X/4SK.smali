.class public final LX/4SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/4SK;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const-string v0, "audio_download_util"

    .line 3
    .line 4
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    new-instance v1, LX/J0k;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/J0k;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/J0l;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/J0l;-><init>(Landroid/media/MediaDataSource;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v12, v0}, LX/Fpd;->A01(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    iget-object v11, v12, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mime"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/"

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v2}, LX/Fo0;->Cqv(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v1, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v2, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string v0, "-audio"

    .line 71
    .line 72
    invoke-static {v0}, LX/2fx;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    new-instance v8, Landroid/media/MediaMuxer;

    .line 95
    .line 96
    invoke-direct {v8, v0, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mime"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 115
    .line 116
    .line 117
    sget v0, LX/4SK;->A00:I

    .line 118
    .line 119
    mul-int v13, p3, v0

    .line 120
    .line 121
    mul-int p4, p4, v0

    .line 122
    .line 123
    int-to-long v4, v13

    .line 124
    invoke-virtual {v12, v4, v5, v10}, LX/Fo0;->Cqc(JI)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x800

    .line 128
    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11, v7, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    if-ltz v14, :cond_4

    .line 153
    .line 154
    add-int v0, v13, p4

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    cmp-long v15, v2, v0

    .line 158
    .line 159
    if-gtz v15, :cond_4

    .line 160
    .line 161
    iput v14, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 162
    .line 163
    sub-long/2addr v2, v4

    .line 164
    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    .line 172
    invoke-virtual {v8, v10, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, LX/Fo0;->release()V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, LX/Fo0;->release()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v1, "couldn\'t create MediaMuxer"

    .line 196
    .line 197
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catch_1
    move-exception v2

    .line 204
    const-string v1, "couldn\'t generate output file path"

    .line 205
    .line 206
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const-string v1, "couldn\'t find an audio track in input media"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_2
    iget-object v2, v0, LX/J0l;->A00:Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "couldn\'t read source data"

    .line 223
    .line 224
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
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
.end method
