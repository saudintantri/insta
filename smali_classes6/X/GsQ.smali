.class public final LX/GsQ;
.super LX/GqR;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/4YY;

.field public A08:LX/Ip4;

.field public A09:LX/IvI;

.field public A0A:Z

.field public A0B:Landroid/content/Context;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0E:LX/In7;

.field public volatile A0F:J

.field public volatile A0G:Landroid/media/MediaCodec;

.field public volatile A0H:LX/Fpd;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/In7;LX/IvJ;LX/4YY;LX/Ip4;LX/IvI;Z)V
    .locals 10

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    invoke-direct {p0, p3, p5, v0}, LX/GqR;-><init>(LX/IvJ;LX/Ip4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GsQ;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/GsQ;->A0J:Z

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/GsQ;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/GsQ;->A0F:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/GsQ;->A0K:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/GsQ;->A0I:Z

    .line 39
    .line 40
    iput-wide v0, p0, LX/GsQ;->A05:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, LX/GsQ;->A04:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/GsQ;->A03:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/GsQ;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/GsQ;->A01:J

    .line 51
    .line 52
    iput-boolean v2, p0, LX/GsQ;->A0A:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, LX/GsQ;->A00:I

    .line 56
    .line 57
    move-object/from16 v0, p6

    .line 58
    .line 59
    iput-object v0, p0, LX/GsQ;->A09:LX/IvI;

    .line 60
    .line 61
    invoke-interface {p3, v0}, LX/IvJ;->D0D(LX/Iob;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX/GsQ;->A0B:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, LX/GsQ;->A0E:LX/In7;

    .line 67
    .line 68
    iput-object p5, p0, LX/GsQ;->A08:LX/Ip4;

    .line 69
    .line 70
    iput-object p4, p0, LX/GsQ;->A07:LX/4YY;

    .line 71
    .line 72
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/GsQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsQ;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/GsQ;->A0J:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GsQ;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/GsQ;->A0J:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GsQ;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GsQ;->A07:LX/4YY;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4YY;->CIr()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static A01(LX/GsQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsQ;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/GsQ;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GsQ;->A09()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GsQ;->A0J:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GqR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GsQ;->A07:LX/4YY;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YY;->DCw()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/GqR;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/GsQ;->A0A:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Fo0;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0A(I)V
    .locals 11

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v4, v0

    .line 4
    move-object v10, p0

    .line 5
    iget-wide v1, p0, LX/GsQ;->A0F:J

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    iget-wide v1, p0, LX/GsQ;->A0F:J

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    cmp-long v0, v1, v8

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, LX/GsQ;->A0F:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/GsQ;->A0I:Z

    .line 31
    .line 32
    iput-wide v4, p0, LX/GsQ;->A0F:J

    .line 33
    .line 34
    iget-boolean v0, p0, LX/GsQ;->A0K:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit v10

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v6, p0, LX/GsQ;->A0K:Z

    .line 41
    .line 42
    iget-wide v2, p0, LX/GsQ;->A0F:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/GsQ;->A05:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v1, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_3
    monitor-exit v10

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/GsQ;->A07:LX/4YY;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4YY;->D5S()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/GsQ;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v0, LX/IQM;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/IQM;-><init>(LX/GsQ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A0B()Z
    .locals 10

    .line 0
    const-string v5, "Exception when configuring mDecoder "

    .line 1
    .line 2
    const-string v0, "scrubber_render_controller"

    .line 3
    .line 4
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 9
    .line 10
    iget-object v1, p0, LX/GsQ;->A08:LX/Ip4;

    .line 11
    .line 12
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Ip4;->Cv1(LX/Fo0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v3, "ScrubberRenderControllerBase"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v8, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 37
    .line 38
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "max-input-size"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "video/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 69
    .line 70
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, LX/Fo0;->Cqv(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "durationUs"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/GsQ;->A06:J

    .line 82
    .line 83
    iput-boolean v4, p0, LX/GsQ;->A0A:Z

    .line 84
    .line 85
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    invoke-static {v2}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Failed to create decoder: %s"

    .line 92
    .line 93
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v6, v7

    .line 100
    :goto_1
    iget-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Could not acquire decoder."

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Fo0;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, LX/GsQ;->A0H:LX/Fpd;

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    :try_start_1
    iget-object v2, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 118
    .line 119
    iget-object v8, p0, LX/GsQ;->A09:LX/IvI;

    .line 120
    .line 121
    invoke-interface {v8}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroid/view/Surface;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    move-exception v3

    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    .line 140
    .line 141
    :catch_2
    :try_start_3
    iget-object v2, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 142
    .line 143
    iget-object v8, p0, LX/GsQ;->A09:LX/IvI;

    .line 144
    .line 145
    invoke-interface {v8}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Landroid/view/Surface;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "success on second attempt"

    .line 158
    .line 159
    invoke-static {v5, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    :catch_3
    const/16 v0, 0x320

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 167
    .line 168
    .line 169
    :catch_4
    :try_start_5
    iget-object v2, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 170
    .line 171
    iget-object v8, p0, LX/GsQ;->A09:LX/IvI;

    .line 172
    .line 173
    invoke-interface {v8}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Landroid/view/Surface;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "success on third attempt"

    .line 186
    .line 187
    invoke-static {v5, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v8}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 203
    .line 204
    .line 205
    return v9

    .line 206
    :catch_5
    const-string v0, "three failed attempts"

    .line 207
    .line 208
    invoke-static {v5, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_3
    return v4
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GqR;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GqR;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fpj;->A00:LX/IvJ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
