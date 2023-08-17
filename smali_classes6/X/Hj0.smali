.class public final LX/Hj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/HBx;

.field public A05:LX/G01;

.field public A06:Z

.field public final A07:Landroid/media/MediaCodec$BufferInfo;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hj0;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Hj0;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Hj0;->A08:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Hj0;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/Hj0;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hj0;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/Hj0;->A03(LX/Hj0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {p0, v0}, LX/Hj0;->A02(LX/Hj0;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, LX/Hj0;->A08:Z

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v0, "MediaCodec.stop() Error"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/Hj0;->A01(LX/Hj0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v2, p0, LX/Hj0;->A06:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/Hj0;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/Hj0;->A04:LX/HBx;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/HBx;->A00:LX/Hgb;

    .line 50
    .line 51
    iget-object v0, v0, LX/Hgb;->A0B:LX/HEl;

    .line 52
    .line 53
    iget-object v2, v0, LX/HEl;->A00:LX/Gnu;

    .line 54
    .line 55
    iget-object v0, v2, LX/Gnu;->A0E:LX/ENL;

    .line 56
    .line 57
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 58
    .line 59
    new-instance v0, LX/IDb;

    .line 60
    .line 61
    invoke-direct {v0}, LX/IDb;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Gnu;->A0I:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/FOE;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/FOE;-><init>(LX/Gnu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    iput-boolean v2, p0, LX/Hj0;->A08:Z

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/Hj0;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Hj0;->A08:Z

    .line 2
    .line 3
    const-string v0, "BoomerangEncoder"

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hj0;->A04:LX/HBx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "PosesFramesHandlerV1"

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/Hj0;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MediaCodec.CodecException Error"

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, v0}, LX/Hj0;->A01(LX/Hj0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "IllegalStateException Error"

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/Hj0;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Hj0;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/Hj0;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v6, p0, LX/Hj0;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, -0x1

    .line 28
    const-string v3, "BoomerangEncoder"

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, -0x3

    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, -0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Hj0;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Hj0;->A02:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Hj0;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Hj0;->A02:Landroid/media/MediaMuxer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, LX/Hj0;->A06:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x12a

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    aget-object v2, v7, v5

    .line 89
    .line 90
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    :cond_6
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, LX/Hj0;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v6, v2}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Hj0;->A02:Landroid/media/MediaMuxer;

    .line 110
    .line 111
    iget v0, p0, LX/Hj0;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 119
    .line 120
    .line 121
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    const-string v0, "video/avc"

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "%s: reached end of stream unexpectedly"

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const-string v1, "video/avc"

    .line 142
    .line 143
    const-string v0, ": muxer hasn\'t started"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string v1, "video/avc"

    .line 155
    .line 156
    const-string v0, ": format changed twice"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {p0, v0}, LX/Hj0;->A02(LX/Hj0;Ljava/lang/IllegalStateException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A04(IIII)Z
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v1, "video/avc"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "bitrate"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "i-frame-interval"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "max-input-size"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f000789

    .line 34
    .line 35
    .line 36
    const-string v0, "color-format"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "frame-rate"

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Hj0;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hj0;->A03:Landroid/view/Surface;

    .line 61
    .line 62
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    add-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Hj0;->A04(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {p0, v0}, LX/Hj0;->A02(LX/Hj0;Ljava/lang/IllegalStateException;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :catch_2
    move-exception v2

    .line 76
    const-string v1, "Cannot create encoder!"

    .line 77
    .line 78
    const-string v0, "BoomerangEncoder"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Hj0;->A04:LX/HBx;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "PosesFramesHandlerV1"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 119
.end method
