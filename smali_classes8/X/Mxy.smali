.class public final LX/Mxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:J

.field public final A0A:LX/0L3;

.field public final A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

.field public final A0C:LX/Mog;

.field public final A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public volatile A0E:J

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/Exception;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0L3;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/Mog;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Mxy;->A0A:LX/0L3;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mxy;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 10
    .line 11
    iput-object p3, p0, LX/Mxy;->A0C:LX/Mog;

    .line 12
    .line 13
    iput-object p2, p0, LX/Mxy;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/Mxy;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Mxy;->A04:J

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/Mxy;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
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

.method public static final A00(LX/Mxy;)V
    .locals 11

    .line 0
    iget-wide v1, p0, LX/Mxy;->A02:J

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Mxy;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mxy;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mxy;->A0A:LX/0L3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0L3;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v1, p0, LX/Mxy;->A09:J

    .line 23
    .line 24
    cmp-long v0, v1, v9

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/Mxy;->A00:I

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sub-long v3, v5, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-wide v5, p0, LX/Mxy;->A09:J

    .line 43
    .line 44
    iget-object v1, p0, LX/Mxy;->A0F:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v1, p0, LX/Mxy;->A02:J

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v1, v3

    .line 68
    mul-long/2addr v1, v3

    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-wide v1, p0, LX/Mxy;->A03:J

    .line 74
    .line 75
    cmp-long v0, v1, v9

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    mul-long/2addr v1, v3

    .line 80
    mul-long/2addr v1, v3

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "exceedMaxDvrFileSize size:%d"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Md8;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Md8;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "lowDiskSpace size:%d, space:%d"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Md7;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/Md7;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final declared-synchronized A01(LX/Mxy;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v5, LX/Mxy;

    .line 2
    .line 3
    const-string v4, "Muxing failed due to exception %s: %s"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4, v1, v2}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LX/Mxy;->A0K:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/Mxy;->A0G:Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v0, p0, LX/Mxy;->A0F:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/Mxy;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
.end method

.method public static final declared-synchronized A02(LX/Mxy;LX/MnZ;Z)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Mxy;->A0K:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v6

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/Mxy;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/MnZ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :goto_0
    :try_start_2
    iget-boolean v0, p0, LX/Mxy;->A0M:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    iput-boolean v0, p0, LX/Mxy;->A0M:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Mxy;->A0I:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x1

    .line 44
    :cond_5
    iput-boolean v0, p0, LX/Mxy;->A0I:Z

    .line 45
    .line 46
    iget-boolean v0, p0, LX/Mxy;->A0J:Z

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Mxy;->A0M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Mxy;->A0I:Z

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v0, p0, LX/Mxy;->A0A:LX/0L3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0L3;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v0, p0, LX/Mxy;->A0E:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iput-wide v3, p0, LX/Mxy;->A0E:J

    .line 73
    .line 74
    :cond_6
    if-nez v9, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p0, LX/Mxy;->A0L:Z

    .line 77
    .line 78
    if-nez v0, :cond_f

    .line 79
    .line 80
    if-eqz p2, :cond_f

    .line 81
    .line 82
    iput-boolean v5, p0, LX/Mxy;->A0L:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/Mxy;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->requestRestartVideoEncoder()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_7
    iput-boolean v6, p0, LX/Mxy;->A0L:Z

    .line 92
    .line 93
    iget-wide v1, p0, LX/Mxy;->A0E:J

    .line 94
    .line 95
    cmp-long v0, v1, v7

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-wide v0, p0, LX/Mxy;->A0E:J

    .line 100
    .line 101
    sub-long v7, v3, v0

    .line 102
    .line 103
    const-wide/16 v1, 0xbb8

    .line 104
    .line 105
    cmp-long v0, v7, v1

    .line 106
    .line 107
    if-lez v0, :cond_8

    .line 108
    .line 109
    const-string v2, "Frame/sample drop too high since a/v sync start:%d now:%d"

    .line 110
    .line 111
    iget-wide v0, p0, LX/Mxy;->A0E:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Md6;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/Md6;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_8
    :try_start_3
    iget-object v2, p0, LX/Mxy;->A0C:LX/Mog;

    .line 135
    .line 136
    iget-object v0, p0, LX/Mxy;->A0F:Ljava/io/File;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/media/MediaMuxer;

    .line 148
    .line 149
    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 153
    .line 154
    iget-object v0, p0, LX/Mxy;->A06:Landroid/media/MediaFormat;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/Mog;->A01:I

    .line 163
    .line 164
    iget-object v0, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Mxy;->A05:Landroid/media/MediaFormat;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v0, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/Mog;->A00:I

    .line 184
    .line 185
    iget-object v0, v2, LX/Mog;->A02:Landroid/media/MediaMuxer;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p0, LX/Mxy;->A0J:Z

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const-string v0, "Required value was null."

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const-string v0, "Required value was null."

    .line 203
    .line 204
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    const-string v0, "Required value was null."

    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    const-string v0, "Required value was null."

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const-string v0, "Required value was null."

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :cond_e
    :try_start_4
    const-string v0, "Required value was null."

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_5
    throw v0

    .line 241
    :cond_f
    :goto_2
    iget-boolean v0, p0, LX/Mxy;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return v0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit p0

    .line 247
    throw v0
.end method
