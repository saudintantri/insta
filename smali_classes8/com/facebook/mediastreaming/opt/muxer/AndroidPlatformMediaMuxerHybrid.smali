.class public final Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Mf1;


# instance fields
.field public impl:LX/Mxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mf1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mf1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->Companion:LX/Mf1;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final cleanOutputFile()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Mxy;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Mxy;->A0F:Ljava/io/File;

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final configure(Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;->createMuxer()LX/Mog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Mxy;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, LX/Mxy;-><init>(LX/0L3;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/Mog;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMuxState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 31
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/Mxy;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/Mxy;->A0F:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const-class v1, LX/Mxy;

    .line 23
    .line 24
    const-string v0, "DVR file is not available or not created"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, v5, LX/Mxy;->A0F:Ljava/io/File;

    .line 32
    .line 33
    return-object v0
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
.end method

.method public final muxAudioData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-static {p1, v6, v4}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v3, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/Mxy;->A00(LX/Mxy;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/Mxy;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/Mxy;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    move/from16 v0, p4

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v11, v0

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long v0, p6, v0

    .line 51
    .line 52
    add-long/2addr v11, v0

    .line 53
    move/from16 v9, p2

    .line 54
    .line 55
    move/from16 v10, p3

    .line 56
    .line 57
    move/from16 v13, p5

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/MnZ;

    .line 63
    .line 64
    invoke-direct {v2, v8, p1}, LX/MnZ;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, LX/Mxy;->A05:Landroid/media/MediaFormat;

    .line 68
    .line 69
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    iget-wide v0, v3, LX/Mxy;->A01:J

    .line 72
    .line 73
    cmp-long v7, v4, v0

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    const-class v5, LX/Mxy;

    .line 78
    .line 79
    const-string v4, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    .line 80
    .line 81
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v4, v0}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 97
    .line 98
    xor-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iget-object v0, v3, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 101
    .line 102
    new-instance v4, LX/Mna;

    .line 103
    .line 104
    invoke-direct {v4, v1, v0}, LX/Mna;-><init>(ZLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    cmp-long v7, v4, v0

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    add-long/2addr v4, v0

    .line 115
    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    :cond_2
    iput-wide v4, v3, LX/Mxy;->A01:J

    .line 118
    .line 119
    invoke-static {v3, v2, v6}, LX/Mxy;->A02(LX/Mxy;LX/MnZ;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v5, v2, LX/MnZ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v4, v3, LX/Mxy;->A0C:LX/Mog;

    .line 134
    .line 135
    iget-object v0, v2, LX/MnZ;->A01:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v1, v4, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v0, v4, LX/Mog;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "Required value was null."

    .line 156
    .line 157
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v3, v0}, LX/Mxy;->A01(LX/Mxy;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 167
    .line 168
    xor-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    iget-object v0, v3, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 171
    .line 172
    new-instance v4, LX/Mna;

    .line 173
    .line 174
    invoke-direct {v4, v1, v0}, LX/Mna;-><init>(ZLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-boolean v0, v4, LX/Mna;->A01:Z

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v2, v3, LX/Mxy;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 182
    .line 183
    const-string v1, "AUDIO"

    .line 184
    .line 185
    const-string v0, "Failed to mux %s data"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/Mna;->A00:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public final muxVideoData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-static {p1, v0, v4}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v3, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/Mxy;->A00(LX/Mxy;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/Mxy;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/Mxy;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    move/from16 v0, p4

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v11, v0

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long p6, p6, v0

    .line 51
    .line 52
    add-long v11, v11, p6

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    move/from16 v10, p3

    .line 57
    .line 58
    move/from16 v13, p5

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/MnZ;

    .line 64
    .line 65
    invoke-direct {v2, v8, p1}, LX/MnZ;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/Mxy;->A06:Landroid/media/MediaFormat;

    .line 69
    .line 70
    and-int/lit8 v0, p5, 0x2

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    .line 76
    iget-wide v0, v3, LX/Mxy;->A04:J

    .line 77
    .line 78
    cmp-long v6, v4, v0

    .line 79
    .line 80
    if-gtz v6, :cond_1

    .line 81
    .line 82
    const-class v1, LX/Mxy;

    .line 83
    .line 84
    const-string v0, "Incorrect pts for dvr video frame."

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v3, LX/Mxy;->A04:J

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    add-long v4, v0, v6

    .line 94
    .line 95
    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 96
    .line 97
    :cond_1
    cmp-long v6, v4, v0

    .line 98
    .line 99
    if-gez v6, :cond_2

    .line 100
    .line 101
    move-wide v4, v0

    .line 102
    :cond_2
    iput-wide v4, v3, LX/Mxy;->A04:J

    .line 103
    .line 104
    :cond_3
    iget-object v5, v2, LX/MnZ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v3, v2, v0}, LX/Mxy;->A02(LX/Mxy;LX/MnZ;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    :try_start_1
    iget-object v4, v3, LX/Mxy;->A0C:LX/Mog;

    .line 120
    .line 121
    iget-object v0, v2, LX/MnZ;->A01:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v4, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v0, v4, LX/Mog;->A01:I

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_0
    :try_start_2
    move-exception v2

    .line 149
    const-class v1, LX/Mxy;

    .line 150
    .line 151
    const-string v0, "LiveStreamMux Error writing Video samples "

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v3, v0}, LX/Mxy;->A01(LX/Mxy;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 162
    .line 163
    xor-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iget-object v0, v3, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 166
    .line 167
    new-instance v4, LX/Mna;

    .line 168
    .line 169
    invoke-direct {v4, v1, v0}, LX/Mna;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v4, LX/Mna;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v2, v3, LX/Mxy;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 177
    .line 178
    const-string v1, "VIDEO"

    .line 179
    .line 180
    const-string v0, "Failed to mux %s data"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/Mna;->A00:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/Md7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/McL;->A06:LX/McL;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/McL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, LX/Md8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/McL;->A05:LX/McL;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, LX/Md6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/McL;->A04:LX/McL;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/McL;->A07:LX/McL;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final prepare(ZIII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    int-to-long v2, p2

    .line 5
    iput-wide v2, v1, LX/Mxy;->A02:J

    .line 6
    .line 7
    int-to-long v2, p3

    .line 8
    iput-wide v2, v1, LX/Mxy;->A03:J

    .line 9
    .line 10
    iput p4, v1, LX/Mxy;->A00:I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/Mxy;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/Mxy;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 17
    .line 18
    const-string v2, "video_transcode"

    .line 19
    .line 20
    const-string v0, ".mp4"

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;->createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Mxy;->A0F:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/Mxy;->A0F:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/Mxy;->A00(LX/Mxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unable to create output file."

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/Mxy;->A01(LX/Mxy;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Mxy;->A0K:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v2, v1, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/Mxy;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 60
    .line 61
    const-string v0, "Failed to prepare muxer"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public native requestRestartVideoEncoder()V
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Mxy;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/Mxy;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/Mxy;->A0C:LX/Mog;

    .line 10
    .line 11
    iget-object v0, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_2
    const-class v1, LX/Mxy;

    .line 41
    .line 42
    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v3, v2}, LX/Mxy;->A01(LX/Mxy;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/Mxy;

    .line 52
    .line 53
    const-string v0, "LiveStreamMux Error stopping muxer "

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v0, v3, LX/Mxy;->A0K:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_3
    iput-object v0, v3, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, LX/Mxy;->A0I:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/Mxy;->A0M:Z

    .line 70
    .line 71
    iput-boolean v0, v3, LX/Mxy;->A0J:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v0, v3, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 75
    .line 76
    instance-of v0, v0, LX/Md7;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :goto_4
    monitor-exit v3

    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
