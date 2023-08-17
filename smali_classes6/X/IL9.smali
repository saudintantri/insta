.class public final LX/IL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioc;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/HUi;


# direct methods
.method public constructor <init>(LX/HUi;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IL9;->A05:LX/HUi;

    .line 8
    .line 9
    iput p2, p0, LX/IL9;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/IL9;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BiO(JJ)V
    .locals 20

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    sub-long p3, p3, v0

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v2, v7, LX/IL9;->A04:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long p3, p3, v2

    .line 15
    .line 16
    iget v2, v7, LX/IL9;->A03:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    mul-long p3, p3, v2

    .line 20
    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long p3, p3, v2

    .line 25
    .line 26
    const/16 v5, 0x800

    .line 27
    .line 28
    new-array v4, v5, [B

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    const-string v10, "codec"

    .line 35
    .line 36
    if-nez v9, :cond_6

    .line 37
    .line 38
    iget-boolean v2, v7, LX/IL9;->A02:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    cmp-long v9, v11, p3

    .line 45
    .line 46
    iget-object v8, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 47
    .line 48
    if-ltz v9, :cond_4

    .line 49
    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ltz v14, :cond_1

    .line 57
    .line 58
    iget-object v13, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 59
    .line 60
    if-eqz v13, :cond_7

    .line 61
    .line 62
    const/16 v19, 0x4

    .line 63
    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    :goto_0
    move-wide/from16 v17, v0

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    const/4 v2, -0x1

    .line 81
    if-eq v8, v2, :cond_0

    .line 82
    .line 83
    if-ltz v8, :cond_3

    .line 84
    .line 85
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :try_start_0
    iget-object v2, v7, LX/IL9;->A05:LX/HUi;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v3}, LX/HUi;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    const-string v2, "SilentAudioTrackMuxer"

    .line 101
    .line 102
    invoke-static {v2, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    :goto_2
    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    :cond_2
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v8, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ltz v8, :cond_1

    .line 136
    .line 137
    const-wide/16 v2, 0x400

    .line 138
    .line 139
    add-long/2addr v11, v2

    .line 140
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    move-object v13, v2

    .line 166
    move v14, v8

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, v7, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public final ChY()V
    .locals 5

    .line 0
    new-instance v3, Landroid/media/MediaFormat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mime"

    .line 6
    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "aac-profile"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/IL9;->A04:I

    .line 19
    .line 20
    const-string v0, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/IL9;->A03:I

    .line 26
    .line 27
    const-string v0, "channel-count"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    const v0, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/IL9;->A01:Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 50
    .line 51
    const-string v3, "codec"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, p0, LX/IL9;->A01:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "audioFormat"

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IL9;->A00:Landroid/media/MediaCodec;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final D7Z()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL9;->A05:LX/HUi;

    .line 1
    .line 2
    iget-object v0, p0, LX/IL9;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "audioFormat"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/HUi;->A02(Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IL9;->A02:Z

    .line 2
    .line 3
    return-void
.end method
