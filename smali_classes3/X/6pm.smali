.class public final LX/6pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pn;
.implements LX/6po;
.implements LX/6ST;


# static fields
.field public static final A0o:LX/6Nf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A03:LX/7pd;

.field public A04:LX/57n;

.field public A05:LX/4uM;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

.field public A07:LX/8Ep;

.field public A08:LX/6q4;

.field public A09:LX/6QB;

.field public A0A:LX/6YQ;

.field public A0B:LX/6Vy;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:LX/6Vw;

.field public A0R:LX/6Vv;

.field public A0S:LX/6Vx;

.field public final A0T:LX/6O3;

.field public final A0U:LX/6q1;

.field public final A0V:LX/6q2;

.field public final A0W:LX/6pz;

.field public final A0X:LX/6pj;

.field public final A0Y:LX/6px;

.field public final A0Z:LX/67U;

.field public final A0a:LX/6py;

.field public final A0b:LX/6pk;

.field public final A0c:LX/6pl;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/concurrent/Executor;

.field public final A0f:[Z

.field public volatile A0g:LX/6vr;

.field public volatile A0h:LX/6vu;

.field public volatile A0i:LX/6vu;

.field public volatile A0j:LX/4n6;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:LX/6Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6pq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6pm;->A0o:LX/6Nf;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/6O3;LX/6pj;LX/67U;LX/6pk;LX/6pl;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6px;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6px;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6pm;->A0Y:LX/6px;

    .line 11
    .line 12
    new-instance v0, LX/6py;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6py;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6pm;->A0a:LX/6py;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/6pm;->A0k:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/6pm;->A0m:Z

    .line 29
    .line 30
    iput-object v2, p0, LX/6pm;->A0h:LX/6vu;

    .line 31
    .line 32
    iput-object v2, p0, LX/6pm;->A0j:LX/4n6;

    .line 33
    .line 34
    iput-object v2, p0, LX/6pm;->A0g:LX/6vr;

    .line 35
    .line 36
    iput-object v2, p0, LX/6pm;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LX/6pm;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/6pm;->A0H:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/6pm;->A0K:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/6pm;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/6pm;->A00:I

    .line 48
    .line 49
    iput-boolean v1, p0, LX/6pm;->A0O:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/6pm;->A0L:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/6pm;->A0J:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/6pm;->A0l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/6pm;->A0N:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LX/6pm;->A0F:Z

    .line 61
    .line 62
    iput-object p5, p0, LX/6pm;->A0b:LX/6pk;

    .line 63
    .line 64
    iput-object p6, p0, LX/6pm;->A0c:LX/6pl;

    .line 65
    .line 66
    iput-object p2, p0, LX/6pm;->A0T:LX/6O3;

    .line 67
    .line 68
    iput-object p7, p0, LX/6pm;->A0e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object p3, p0, LX/6pm;->A0X:LX/6pj;

    .line 71
    .line 72
    new-instance v0, LX/6pz;

    .line 73
    .line 74
    invoke-direct {v0, p3}, LX/6pz;-><init>(LX/6pj;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6pm;->A0W:LX/6pz;

    .line 78
    .line 79
    new-instance v1, LX/6q0;

    .line 80
    .line 81
    invoke-direct {v1, p5}, LX/6q0;-><init>(LX/6pk;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/6q1;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LX/6q1;-><init>(Landroid/content/Context;LX/6q0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/6pm;->A0U:LX/6q1;

    .line 90
    .line 91
    new-instance v0, LX/6q2;

    .line 92
    .line 93
    invoke-direct {v0, p3, p6}, LX/6q2;-><init>(LX/6pj;LX/6pl;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/6pm;->A0V:LX/6q2;

    .line 97
    .line 98
    invoke-static {}, LX/5IA;->values()[LX/5IA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [Z

    .line 104
    .line 105
    iput-object v0, p0, LX/6pm;->A0f:[Z

    .line 106
    .line 107
    iput-object p4, p0, LX/6pm;->A0Z:LX/67U;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private A00()LX/6Nf;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6pm;->A0n:LX/6Nf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "FbMsqrdRenderer"

    .line 5
    .line 6
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0xac286c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/6pm;->A0o:LX/6Nf;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6pm;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6pm;->A0X:LX/6pj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v3}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v3}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v3, LX/6pj;->A0C:LX/6pb;

    .line 23
    .line 24
    iget-boolean v5, v0, LX/6pb;->A04:Z

    .line 25
    .line 26
    iget-boolean v6, v0, LX/6pb;->A01:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v3, LX/6pj;->A0A:LX/90f;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v7

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/90f;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, LX/6pb;->A00:I

    .line 37
    .line 38
    iget-boolean v1, v0, LX/6pb;->A02:Z

    .line 39
    .line 40
    iget-boolean v0, v0, LX/6pb;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/6pm;->A0K:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6pm;->A05:LX/4uM;

    .line 1
    .line 2
    if-eqz v1, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/6pm;->A0Q:LX/6Vw;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, LX/6Vw;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, LX/4SG;

    .line 12
    .line 13
    iget-object v2, v1, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v5, p0, LX/6pm;->A0Q:LX/6Vw;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/6pm;->A0B:LX/6Vy;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 33
    .line 34
    iget v3, v1, LX/6Vy;->A02:I

    .line 35
    .line 36
    iget v2, v1, LX/6Vy;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/6Vy;->A00:F

    .line 39
    .line 40
    check-cast v0, LX/4SG;

    .line 41
    .line 42
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v5, p0, LX/6pm;->A0B:LX/6Vy;

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/6pm;->A0R:LX/6Vv;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 56
    .line 57
    iget v2, v1, LX/6Vv;->A01:I

    .line 58
    .line 59
    iget v1, v1, LX/6Vv;->A00:I

    .line 60
    .line 61
    check-cast v0, LX/4SG;

    .line 62
    .line 63
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/6pm;->A0R:LX/6Vv;

    .line 71
    .line 72
    iget v1, v0, LX/6Vv;->A01:I

    .line 73
    .line 74
    iget v0, v0, LX/6Vv;->A00:I

    .line 75
    .line 76
    filled-new-array {v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6pm;->A0P:[I

    .line 81
    .line 82
    iput-object v5, p0, LX/6pm;->A0R:LX/6Vv;

    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, LX/6pm;->A0S:LX/6Vx;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 89
    .line 90
    iget v1, v1, LX/6Vx;->A00:I

    .line 91
    .line 92
    check-cast v0, LX/4SG;

    .line 93
    .line 94
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iput-object v5, p0, LX/6pm;->A0S:LX/6Vx;

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LX/6pm;->A0A:LX/6YQ;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v4, p0, LX/6pm;->A05:LX/4uM;

    .line 108
    .line 109
    iget-object v3, v0, LX/6YQ;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    check-cast v4, LX/4SG;

    .line 112
    .line 113
    iget-object v2, v4, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v0, v4, LX/4SG;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v0, v3, :cond_a

    .line 120
    .line 121
    sget-object v1, LX/7gD;->A00:[I

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v1, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v1, v0, :cond_c

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :cond_9
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, LX/4SG;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_a
    iput-object v5, p0, LX/6pm;->A0A:LX/6YQ;

    .line 145
    .line 146
    :cond_b
    return-void

    .line 147
    :cond_c
    const-string v1, "Incomplete setCaptureContext handling"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private declared-synchronized A03()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6pm;->A0k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/6pm;->A09:LX/6QB;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, LX/6pm;->A0Y:LX/6px;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/6px;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v4, LX/6px;->A00:LX/6Vw;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v4, LX/6px;->A01:LX/6Vv;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v8, v4, LX/6px;->A02:LX/6Vx;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/6px;->A03:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/6pm;->A0W:LX/6pz;

    .line 31
    .line 32
    iget v9, v0, LX/6Vv;->A01:I

    .line 33
    .line 34
    iget v10, v0, LX/6Vv;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/6Vw;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v6, v3, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    iget v0, v8, LX/6Vx;->A00:I

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x5a

    .line 47
    .line 48
    iget v0, v8, LX/6Vx;->A01:I

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    rsub-int v0, v0, 0x168

    .line 56
    .line 57
    :goto_0
    rem-int/lit16 v12, v0, 0x168

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sub-int/2addr v0, v1

    .line 64
    add-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v13, 0x1

    .line 68
    :cond_2
    iput v12, v7, LX/6pz;->A00:I

    .line 69
    .line 70
    iput-boolean v13, v7, LX/6pz;->A01:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/6pz;->A02:LX/6pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v11, v9

    .line 79
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6pm;->A0X:LX/6pj;

    .line 83
    .line 84
    iget-object v0, v4, LX/6px;->A00:LX/6Vw;

    .line 85
    .line 86
    iget-object v0, v0, LX/6Vw;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    invoke-static {v1}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
.end method

.method private A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6QB;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/6pm;->A0F:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6QE;->A0Q:LX/6QE;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6QE;->A0H:LX/6QE;

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6QE;->A0G:LX/6QE;

    .line 30
    .line 31
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 42
    .line 43
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6QE;->A0H:LX/6QE;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/6QE;->A0G:LX/6QE;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/55b;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/7TT;->A02:LX/7TT;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/55b;->A00(LX/7TT;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    new-instance v3, LX/8IE;

    .line 81
    .line 82
    invoke-direct {v3}, LX/8IE;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/8IE;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, p0, LX/6pm;->A0X:LX/6pj;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "enableARCoreLightEstimation"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "enableARCoreVerticalPlanes"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/55b;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/7TT;->A03:LX/7TT;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, LX/55b;->A00(LX/7TT;Z)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_5
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/7TT;->A03:LX/7TT;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, LX/55b;->A00(LX/7TT;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v4, 0x1

    .line 225
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "enableARCoreDepth"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v3}, LX/6QB;->Chy(LX/6QH;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 238
    .line 239
    invoke-interface {p2, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/6pm;->A0F:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    sget-object v0, LX/6QE;->A0Q:LX/6QE;

    .line 247
    .line 248
    invoke-interface {p2, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/4 v1, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 264
    .line 265
    invoke-interface {p2, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/6QE;->A0Q:LX/6QE;

    .line 269
    .line 270
    goto/16 :goto_0
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
.end method

.method private A05(LX/6vu;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6pm;->A00()LX/6Nf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6Nf;->Azr()LX/6Np;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/6vu;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/6Np;->onEvent(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "null_config_session"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method private A06(LX/6vu;LX/4n6;)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/6pm;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/6pm;->A0X:LX/6pj;

    .line 6
    .line 7
    move-object/from16 v34, v0

    .line 8
    .line 9
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v0, v4, LX/6vu;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 31
    .line 32
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    iget-object v9, v5, LX/6pm;->A0U:LX/6q1;

    .line 43
    .line 44
    iget-object v10, v4, LX/6vu;->A04:LX/6vr;

    .line 45
    .line 46
    new-instance v0, LX/6vb;

    .line 47
    .line 48
    invoke-direct {v0, v10}, LX/6vb;-><init>(LX/6vr;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LX/6q1;->A00:LX/6vb;

    .line 52
    .line 53
    iget-object v7, v4, LX/6vu;->A0M:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v0, v8, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v12, v0, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v6, v0, :cond_2

    .line 82
    .line 83
    aget-object v0, v13, v6

    .line 84
    .line 85
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v12, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v11, v4, LX/6vu;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v9, LX/6q1;->A00:LX/6vb;

    .line 97
    .line 98
    new-instance v6, LX/8EW;

    .line 99
    .line 100
    invoke-direct {v6, v9, v4}, LX/8EW;-><init>(LX/6q1;LX/6vu;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/6w9;

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    move-object/from16 v18, v13

    .line 112
    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    invoke-direct/range {v14 .. v20}, LX/6w9;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, LX/6vb;->A00:LX/6w9;

    .line 119
    .line 120
    :cond_3
    iget-object v7, v4, LX/6vu;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/7uZ;

    .line 125
    .line 126
    iget-object v0, v10, LX/6vr;->A08:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v6}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, LX/6vu;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v11, v4, LX/6vu;->A09:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    iget-object v10, v9, LX/6q1;->A00:LX/6vb;

    .line 152
    .line 153
    sget-object v6, LX/JMb;->A00:LX/JMb;

    .line 154
    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    new-instance v7, LX/L1X;

    .line 158
    .line 159
    invoke-direct {v7, v6, v0}, LX/L1X;-><init>(LX/Kg0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v11}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v7, v0}, LX/L1X;->A05(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v7, v0, v8}, LX/L1X;->A07(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v6}, LX/L1X;->A07(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/L1X;->A01()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v7, v0}, LX/L1X;->A04(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v0, LX/7i6;

    .line 189
    .line 190
    invoke-direct {v0, v6}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LX/7qA;

    .line 194
    .line 195
    invoke-direct {v6}, LX/7qA;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/7qA;->A00(LX/7i6;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/4sO;->A0C:LX/4sO;

    .line 202
    .line 203
    new-instance v7, LX/7kN;

    .line 204
    .line 205
    invoke-direct {v7, v0, v6}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v10, LX/6vb;->A07:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v0, v7, LX/7kN;->A00:LX/4sO;

    .line 211
    .line 212
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v13, v4, LX/6vu;->A0G:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    iget-object v12, v4, LX/6vu;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v4, LX/6vu;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v4, LX/6vu;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v9, LX/6q1;->A00:LX/6vb;

    .line 226
    .line 227
    sget-object v14, LX/4sO;->A0U:LX/4sO;

    .line 228
    .line 229
    iget-object v0, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/7kN;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    new-instance v6, LX/7qA;

    .line 240
    .line 241
    invoke-direct {v6}, LX/7qA;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_1
    iput-object v6, v9, LX/6q1;->A01:LX/7qA;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v6, v0, LX/7kN;->A01:LX/7qA;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_2
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v9, LX/6q1;->A00:LX/6vb;

    .line 253
    .line 254
    new-instance v7, LX/7kN;

    .line 255
    .line 256
    invoke-direct {v7, v14, v6}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 260
    .line 261
    iget-object v0, v7, LX/7kN;->A00:LX/4sO;

    .line 262
    .line 263
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, v9, LX/6q1;->A03:LX/6q0;

    .line 267
    .line 268
    new-instance v6, LX/7i9;

    .line 269
    .line 270
    invoke-direct {v6, v0}, LX/7i9;-><init>(LX/6q0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/6q1;->A01:LX/7qA;

    .line 274
    .line 275
    iput-object v6, v0, LX/7qA;->A02:LX/7i9;

    .line 276
    .line 277
    const/16 v7, 0x200

    .line 278
    .line 279
    sget-object v0, LX/JMb;->A00:LX/JMb;

    .line 280
    .line 281
    new-instance v6, LX/L1X;

    .line 282
    .line 283
    invoke-direct {v6, v0, v7}, LX/L1X;-><init>(LX/Kg0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v13}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v12, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {v6, v12}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    goto :goto_4

    .line 298
    :goto_3
    const/4 v14, 0x0

    .line 299
    :goto_4
    if-nez v11, :cond_9

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_5
    if-nez v10, :cond_a

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-virtual {v6, v11}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v6, v10}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    :goto_6
    move/from16 v17, v8

    .line 317
    .line 318
    move-object v12, v6

    .line 319
    invoke-static/range {v12 .. v17}, LX/75t;->A00(LX/L1X;IIIIZ)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v6, v0}, LX/L1X;->A04(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v9, LX/6q1;->A01:LX/7qA;

    .line 327
    .line 328
    invoke-virtual {v6}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v0, LX/7i6;

    .line 333
    .line 334
    invoke-direct {v0, v6}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, LX/7qA;->A00(LX/7i6;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v7, v4, LX/6vu;->A0O:Ljava/util/Map;

    .line 341
    .line 342
    if-eqz v7, :cond_d

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-array v0, v8, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-array v8, v0, [Ljava/lang/String;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v6, v0, :cond_c

    .line 368
    .line 369
    aget-object v0, v10, v6

    .line 370
    .line 371
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v8, v6

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    iget-object v7, v9, LX/6q1;->A00:LX/6vb;

    .line 381
    .line 382
    sget-object v6, LX/76m;->A02:LX/7uZ;

    .line 383
    .line 384
    new-instance v0, LX/76m;

    .line 385
    .line 386
    invoke-direct {v0, v10, v8}, LX/76m;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6, v0}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v8, v4, LX/6vu;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    iget-object v7, v9, LX/6q1;->A00:LX/6vb;

    .line 397
    .line 398
    sget-object v6, LX/76j;->A01:LX/7uZ;

    .line 399
    .line 400
    new-instance v0, LX/76j;

    .line 401
    .line 402
    invoke-direct {v0, v8}, LX/76j;-><init>(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v6, v0}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v0, v9, LX/6q1;->A00:LX/6vb;

    .line 409
    .line 410
    new-instance v10, LX/6vr;

    .line 411
    .line 412
    invoke-direct {v10, v0}, LX/6vr;-><init>(LX/6vb;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v10, LX/6vr;->A06:LX/6vd;

    .line 416
    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    iget-object v6, v5, LX/6pm;->A04:LX/57n;

    .line 420
    .line 421
    iput-object v6, v7, LX/6vd;->A01:LX/57n;

    .line 422
    .line 423
    iget-object v8, v7, LX/6vd;->A04:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 436
    .line 437
    iput-object v6, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/57n;

    .line 438
    .line 439
    :cond_f
    iget-boolean v6, v5, LX/6pm;->A0E:Z

    .line 440
    .line 441
    iput-boolean v6, v7, LX/6vd;->A05:Z

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 454
    .line 455
    .line 456
    :cond_10
    sget-object v6, LX/6vp;->A01:LX/7uZ;

    .line 457
    .line 458
    iget-object v9, v10, LX/6vr;->A08:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-virtual {v10, v6}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/6vp;

    .line 471
    .line 472
    iget-object v0, v0, LX/6vp;->A00:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 473
    .line 474
    iput-object v0, v5, LX/6pm;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 475
    .line 476
    :cond_11
    iput-object v10, v5, LX/6pm;->A0g:LX/6vr;

    .line 477
    .line 478
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 483
    .line 484
    iget-object v15, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 485
    .line 486
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v14, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v15, :cond_16

    .line 493
    .line 494
    iget-object v13, v4, LX/6vu;->A05:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v13, :cond_12

    .line 497
    .line 498
    const-string v13, ""

    .line 499
    .line 500
    :cond_12
    iget-object v12, v4, LX/6vu;->A0B:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v11, v4, LX/6vu;->A0C:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v8, v4, LX/6vu;->A01:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v8, :cond_13

    .line 507
    .line 508
    const-string v8, ""

    .line 509
    .line 510
    :cond_13
    iget-object v6, v4, LX/6vu;->A08:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v6, :cond_14

    .line 513
    .line 514
    const-string v6, ""

    .line 515
    .line 516
    :cond_14
    if-eqz v14, :cond_15

    .line 517
    .line 518
    iget-object v0, v4, LX/6vu;->A00:LX/4oL;

    .line 519
    .line 520
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 521
    .line 522
    iput-object v13, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/4oL;

    .line 525
    .line 526
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4OF;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    move-object/from16 v20, v14

    .line 531
    .line 532
    move-object v14, v0

    .line 533
    move-object v15, v13

    .line 534
    move-object/from16 v16, v12

    .line 535
    .line 536
    move-object/from16 v17, v11

    .line 537
    .line 538
    move-object/from16 v18, v8

    .line 539
    .line 540
    move-object/from16 v19, v6

    .line 541
    .line 542
    invoke-virtual/range {v14 .. v20}, LX/4OF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_15
    iget-object v0, v4, LX/6vu;->A00:LX/4oL;

    .line 547
    .line 548
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 549
    .line 550
    iput-object v13, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/4oL;

    .line 553
    .line 554
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4OF;

    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    move-object/from16 v20, v2

    .line 559
    .line 560
    move-object v14, v0

    .line 561
    move-object v15, v13

    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    move-object/from16 v17, v11

    .line 565
    .line 566
    move-object/from16 v18, v8

    .line 567
    .line 568
    move-object/from16 v19, v6

    .line 569
    .line 570
    invoke-virtual/range {v14 .. v20}, LX/4OF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    :goto_8
    iget-object v6, v4, LX/6vu;->A00:LX/4oL;

    .line 574
    .line 575
    sget-object v0, LX/4oL;->A04:LX/4oL;

    .line 576
    .line 577
    if-ne v6, v0, :cond_17

    .line 578
    .line 579
    sget-object v0, LX/4oL;->A03:LX/4oL;

    .line 580
    .line 581
    iput-object v0, v4, LX/6vu;->A00:LX/4oL;

    .line 582
    .line 583
    :cond_17
    iput-object v2, v4, LX/6vu;->A01:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v7, :cond_18

    .line 586
    .line 587
    invoke-direct {v5}, LX/6pm;->A00()LX/6Nf;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v6, LX/HBR;

    .line 592
    .line 593
    invoke-direct {v6, v0}, LX/HBR;-><init>(LX/6Nf;)V

    .line 594
    .line 595
    .line 596
    iput-object v6, v7, LX/6vd;->A03:LX/HBR;

    .line 597
    .line 598
    iget-object v0, v7, LX/6vd;->A04:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 607
    .line 608
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 609
    .line 610
    iput-object v6, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/HBR;

    .line 611
    .line 612
    :cond_18
    iget-object v8, v4, LX/6vu;->A08:Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v19, v8

    .line 615
    .line 616
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v13, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v11, v4, LX/6vu;->A01:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v12, v4, LX/6vu;->A00:LX/4oL;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :try_start_1
    iput-boolean v7, v5, LX/6pm;->A0H:Z

    .line 631
    .line 632
    iput-boolean v7, v5, LX/6pm;->A0I:Z

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    iput-boolean v6, v5, LX/6pm;->A0M:Z

    .line 636
    .line 637
    invoke-virtual/range {v34 .. v34}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_19
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 666
    .line 667
    .line 668
    iput-object v10, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6vr;

    .line 669
    .line 670
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/7pH;

    .line 671
    .line 672
    invoke-virtual {v0, v10}, LX/7pH;->A00(LX/6vr;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 677
    .line 678
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    :cond_1a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/6vr;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    if-eqz v14, :cond_1a

    .line 701
    .line 702
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1b
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 709
    .line 710
    move-object/from16 v17, v0

    .line 711
    .line 712
    iget-object v0, v4, LX/6vu;->A0B:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v14, v4, LX/6vu;->A0C:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v18, v14

    .line 717
    .line 718
    iget-object v14, v4, LX/6vu;->A0N:Ljava/util/List;

    .line 719
    .line 720
    if-eqz v14, :cond_1c

    .line 721
    .line 722
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    .line 725
    move-result-object v31

    .line 726
    :goto_b
    iget-object v14, v4, LX/6vu;->A02:LX/M1G;

    .line 727
    .line 728
    new-instance v28, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 729
    .line 730
    move-object/from16 v29, v0

    .line 731
    .line 732
    move-object/from16 v30, v18

    .line 733
    .line 734
    move-object/from16 v32, v14

    .line 735
    .line 736
    move/from16 v33, v6

    .line 737
    .line 738
    invoke-direct/range {v28 .. v33}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/M1G;Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1c
    const/16 v31, 0x0

    .line 743
    .line 744
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :goto_c
    :try_start_2
    const-string v21, ""

    .line 746
    .line 747
    if-nez v8, :cond_1d

    .line 748
    .line 749
    move-object/from16 v19, v21

    .line 750
    .line 751
    :cond_1d
    if-nez v13, :cond_1e

    .line 752
    .line 753
    move-object/from16 v13, v21

    .line 754
    .line 755
    :cond_1e
    if-eqz v11, :cond_1f

    .line 756
    .line 757
    move-object/from16 v21, v11
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 758
    .line 759
    :cond_1f
    :try_start_3
    iget-object v15, v4, LX/6vu;->A07:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v14, v10, LX/6vr;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 765
    .line 766
    iget-object v11, v5, LX/6pm;->A0a:LX/6py;

    .line 767
    .line 768
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    invoke-static/range {v34 .. v34}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    iget v12, v12, LX/4oL;->A00:I

    .line 777
    .line 778
    iget-object v11, v11, LX/6py;->A00:LX/5IA;

    .line 779
    .line 780
    iget v11, v11, LX/5IA;->A00:I

    .line 781
    .line 782
    move/from16 v22, v12

    .line 783
    .line 784
    move-object/from16 v23, v15

    .line 785
    .line 786
    move/from16 v24, v7

    .line 787
    .line 788
    move-object/from16 v26, v17

    .line 789
    .line 790
    move-object/from16 v27, v14

    .line 791
    .line 792
    move-object/from16 v29, v2

    .line 793
    .line 794
    move/from16 v30, v11

    .line 795
    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    move-object/from16 v20, v13

    .line 799
    .line 800
    invoke-virtual/range {v16 .. v30}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v34 .. v34}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v11, v6, v6, v6, v6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 808
    .line 809
    .line 810
    iget-object v6, v5, LX/6pm;->A0V:LX/6q2;

    .line 811
    .line 812
    iput-boolean v7, v6, LX/6q2;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    .line 814
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 815
    .line 816
    .line 817
    sget-object v11, LX/6va;->A01:LX/7uZ;

    .line 818
    .line 819
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_20

    .line 824
    .line 825
    invoke-virtual {v10, v11}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, LX/6va;

    .line 830
    .line 831
    iget-object v6, v6, LX/6va;->A00:LX/4uM;

    .line 832
    .line 833
    iput-object v6, v5, LX/6pm;->A05:LX/4uM;

    .line 834
    .line 835
    invoke-direct {v5}, LX/6pm;->A02()V

    .line 836
    .line 837
    .line 838
    :cond_20
    iget-object v9, v5, LX/6pm;->A08:LX/6q4;

    .line 839
    .line 840
    if-nez v9, :cond_21

    .line 841
    .line 842
    new-instance v6, LX/6q5;

    .line 843
    .line 844
    invoke-direct {v6, v5}, LX/6q5;-><init>(LX/6pm;)V

    .line 845
    .line 846
    .line 847
    new-instance v9, LX/6q4;

    .line 848
    .line 849
    invoke-direct {v9, v6}, LX/6q4;-><init>(LX/6q5;)V

    .line 850
    .line 851
    .line 852
    iput-object v9, v5, LX/6pm;->A08:LX/6q4;

    .line 853
    .line 854
    :cond_21
    sget-object v6, LX/6q7;->A02:LX/6q7;

    .line 855
    .line 856
    iput-object v6, v9, LX/6q4;->A01:LX/6q7;

    .line 857
    .line 858
    iput-boolean v7, v9, LX/6q4;->A02:Z

    .line 859
    .line 860
    if-eqz v1, :cond_22

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/7TP;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    sget-object v6, LX/7TP;->A02:LX/7TP;

    .line 867
    .line 868
    if-ne v7, v6, :cond_23

    .line 869
    .line 870
    sget-object v6, LX/6q7;->A03:LX/6q7;

    .line 871
    .line 872
    :goto_d
    iput-object v6, v9, LX/6q4;->A01:LX/6q7;

    .line 873
    .line 874
    :cond_22
    iget-object v6, v5, LX/6pm;->A09:LX/6QB;

    .line 875
    .line 876
    invoke-direct {v5, v1, v6}, LX/6pm;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6QB;)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_23
    sget-object v6, LX/7TP;->A01:LX/7TP;

    .line 881
    .line 882
    if-ne v7, v6, :cond_22

    .line 883
    .line 884
    sget-object v6, LX/6q7;->A01:LX/6q7;

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :goto_e
    if-eqz p2, :cond_24

    .line 888
    .line 889
    invoke-virtual {v3, v1, v0}, LX/4n6;->A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    invoke-direct {v5}, LX/6pm;->A0B()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_25

    .line 897
    .line 898
    const/4 v0, 0x5

    .line 899
    invoke-direct {v5, v4, v0}, LX/6pm;->A05(LX/6vu;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_25
    if-eqz v8, :cond_26

    .line 904
    .line 905
    iget-object v7, v5, LX/6pm;->A0Z:LX/67U;

    .line 906
    .line 907
    iget-object v0, v5, LX/6pm;->A0T:LX/6O3;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/6O3;->A00()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-interface {v7, v0, v8}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    const/4 v6, 0x3

    .line 918
    invoke-interface {v7, v0, v1, v6, v8}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :catchall_0
    move-exception v0

    .line 923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 924
    .line 925
    .line 926
    throw v0
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 927
    :catch_0
    move-exception v6

    .line 928
    iget-object v0, v5, LX/6pm;->A0h:LX/6vu;

    .line 929
    .line 930
    invoke-direct {v5, v0, v6}, LX/6pm;->A07(LX/6vu;Ljava/lang/Exception;)V

    .line 931
    .line 932
    .line 933
    iput-object v2, v5, LX/6pm;->A0h:LX/6vu;

    .line 934
    .line 935
    iget-object v2, v4, LX/6vu;->A07:Ljava/lang/String;

    .line 936
    .line 937
    const-string v0, "setEffectToEngine failed, file exist: "

    .line 938
    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    if-eqz v2, :cond_27

    .line 945
    .line 946
    new-instance v0, Ljava/io/File;

    .line 947
    .line 948
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "FbMsqrdRenderer"

    .line 967
    .line 968
    invoke-static {v0, v1, v6}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    if-eqz p2, :cond_26

    .line 972
    .line 973
    iget-object v0, v4, LX/6vu;->A0B:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v3, v0, v6}, LX/4n6;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :cond_26
    :goto_10
    iget-object v1, v5, LX/6pm;->A0V:LX/6q2;

    .line 979
    .line 980
    const/4 v0, 0x1

    .line 981
    iput-boolean v0, v1, LX/6q2;->A01:Z

    .line 982
    .line 983
    return-void

    .line 984
    :cond_27
    const-string v0, "null path"

    .line 985
    .line 986
    goto :goto_f
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method private A07(LX/6vu;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pm;->A09:LX/6QB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6pm;->A0A(LX/6QB;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/6pm;->A08(LX/6vu;Ljava/lang/Exception;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/6pm;->A0j:LX/4n6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6pm;->A0k:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/6pm;->A0g:LX/6vr;

    .line 16
    .line 17
    iget-object v0, p0, LX/6pm;->A07:LX/8Ep;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8Ep;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6pm;->A07:LX/8Ep;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private A08(LX/6vu;Ljava/lang/Exception;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/6pm;->A05(LX/6vu;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6pm;->A0j:LX/4n6;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/6pm;->A0H:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/6pm;->A0X:LX/6pj;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    monitor-enter v2

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p1, LX/6vu;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/6pm;->A0Z:LX/67U;

    .line 29
    .line 30
    iget-object v0, p0, LX/6pm;->A0T:LX/6O3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6O3;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3, v0, v4}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-interface {v3, v0, v1, v2, v4}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, LX/6pj;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    monitor-exit v2

    .line 77
    iget-object v1, p0, LX/6pm;->A0g:LX/6vr;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, LX/6vr;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6vY;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/6vY;->A01()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, LX/6pm;->A0S:LX/6Vx;

    .line 109
    .line 110
    iput-object v1, p0, LX/6pm;->A0R:LX/6Vv;

    .line 111
    .line 112
    iput-object v1, p0, LX/6pm;->A0Q:LX/6Vw;

    .line 113
    .line 114
    iput-object v1, p0, LX/6pm;->A0B:LX/6Vy;

    .line 115
    .line 116
    iput-object v1, p0, LX/6pm;->A05:LX/4uM;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput-boolean v4, p0, LX/6pm;->A0H:Z

    .line 120
    .line 121
    iget-object v2, p0, LX/6pm;->A07:LX/8Ep;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, LX/8Ep;->release()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/6pm;->A07:LX/8Ep;

    .line 129
    .line 130
    :cond_6
    if-nez p2, :cond_d

    .line 131
    .line 132
    if-eqz p3, :cond_c

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object v5, p1, LX/6vu;->A08:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, LX/6pm;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v3, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v2, LX/5Il;

    .line 159
    .line 160
    invoke-direct {v2, v3}, LX/5Il;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/4Pe;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, LX/6pm;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 168
    .line 169
    :cond_7
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosure(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-object v4, p0, LX/6pm;->A0Z:LX/67U;

    .line 182
    .line 183
    iget-object v2, p0, LX/6pm;->A0T:LX/6O3;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/6O3;->A00()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v4, v2, v5}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-interface {v4, v2, v3, v5}, LX/67U;->endSuccess(JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-direct {p0, p1, v2}, LX/6pm;->A05(LX/6vu;I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-boolean v2, p0, LX/6pm;->A0M:Z

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object v1, p1, LX/6vu;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v0, v1}, LX/4n6;->A07(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void

    .line 221
    :cond_c
    if-eqz p1, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    iget-object v4, p0, LX/6pm;->A0Z:LX/67U;

    .line 233
    .line 234
    iget-object v2, p0, LX/6pm;->A0T:LX/6O3;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/6O3;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v10, p1, LX/6vu;->A08:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v4, v2, v10}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const/4 v8, 0x1

    .line 247
    const-string v3, "Loading effect error: "

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    const-string v2, ""

    .line 256
    .line 257
    :goto_6
    invoke-static {v3, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v10, :cond_e

    .line 262
    .line 263
    const-string v10, ""

    .line 264
    .line 265
    :cond_e
    const-string v7, "renderer"

    .line 266
    .line 267
    invoke-interface/range {v4 .. v10}, LX/67U;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, LX/6pm;->A00()LX/6Nf;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, LX/6Nf;->Azr()LX/6Np;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x6

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iget-object v5, p1, LX/6vu;->A08:Ljava/lang/String;

    .line 288
    .line 289
    :goto_7
    const/4 v7, 0x1

    .line 290
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    const-string v8, "EffectsFrameworkException"

    .line 297
    .line 298
    :goto_8
    const-string v6, "renderer"

    .line 299
    .line 300
    invoke-interface/range {v3 .. v8}, LX/6Np;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_8

    .line 309
    :cond_11
    const-string v5, "null_config_session"

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v2

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method private A09(LX/6QB;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6QE;->A0I:LX/6QE;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6QE;->A0F:LX/6QE;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6QE;->A0K:LX/6QE;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6QE;->A0S:LX/6QE;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6QE;->A0L:LX/6QE;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6QE;->A0N:LX/6QE;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6QE;->A0E:LX/6QE;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6QE;->A0M:LX/6QE;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6QE;->A0R:LX/6QE;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6QE;->A09:LX/6QE;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6QE;->A0D:LX/6QE;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6QE;->A0P:LX/6QE;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method private A0A(LX/6QB;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6QE;->A0I:LX/6QE;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6QE;->A0F:LX/6QE;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6QE;->A0K:LX/6QE;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6QE;->A0G:LX/6QE;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6QE;->A0H:LX/6QE;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6QE;->A0S:LX/6QE;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6QE;->A0L:LX/6QE;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6QE;->A0N:LX/6QE;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6QE;->A0E:LX/6QE;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6QE;->A0M:LX/6QE;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6QE;->A0R:LX/6QE;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6QE;->A09:LX/6QE;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6QE;->A0D:LX/6QE;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/6QE;->A0Q:LX/6QE;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/6QE;->A0P:LX/6QE;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pm;->A0T:LX/6O3;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 3
    .line 4
    const/16 v0, 0x5e

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/6pm;->A00()LX/6Nf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/6pq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pm;->A0X:LX/6pj;

    .line 1
    .line 2
    iget-object v0, v1, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0D()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "filter_type"

    .line 6
    .line 7
    const-string v0, "msqrd"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6pm;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6pm;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "effect_instance_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/6pm;->A0h:LX/6vu;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LX/6vu;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0xa5

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public final A0E(LX/57n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6pm;->A04:LX/57n;

    .line 1
    .line 2
    iget-object v0, p0, LX/6pm;->A0g:LX/6vr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6vr;->A06:LX/6vd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/6vd;->A01:LX/57n;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vd;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/57n;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0F(LX/6Nf;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/6pm;->A0n:LX/6Nf;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of v2, p1, LX/6pq;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "FbMsqrdRenderer"

    .line 17
    .line 18
    const-string v0, "Dummy Logger used !!!"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const v4, 0xac286c

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    :cond_2
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final A0G(LX/6Vv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pm;->A0Y:LX/6px;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6px;->A01:LX/6Vv;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/6px;->A01:LX/6Vv;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6px;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/6pm;->A0R:LX/6Vv;

    .line 18
    .line 19
    invoke-direct {p0}, LX/6pm;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/6pm;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0H(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6pm;->A0E:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6pm;->A0g:LX/6vr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6vr;->A06:LX/6vd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LX/6vd;->A05:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/6vd;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Ar7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0H(LX/6pZ;J)Z
    .locals 37

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v2, v0, LX/6pm;->A0m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v5, v0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v2, v0, LX/6pm;->A0m:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, LX/6pm;->A0k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {v0}, LX/6pm;->A01()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LX/6pm;->A0m:Z

    .line 30
    .line 31
    iget-boolean v2, v0, LX/6pm;->A0O:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/6pm;->A0X:LX/6pj;

    .line 36
    .line 37
    iget v4, v0, LX/6pm;->A01:I

    .line 38
    .line 39
    iget v3, v0, LX/6pm;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, LX/6pm;->A0O:Z

    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, LX/6pm;->A0h:LX/6vu;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LX/6pm;->A09:LX/6QB;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/6pm;->A09(LX/6QB;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/6pm;->A0j:LX/4n6;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/6pm;->A06(LX/6vu;LX/4n6;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, LX/6pm;->A0L:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, LX/6pm;->A08:LX/6q4;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/6q5;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/6q5;-><init>(LX/6pm;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/6q4;

    .line 78
    .line 79
    invoke-direct {v4, v2}, LX/6q4;-><init>(LX/6q5;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, LX/6pm;->A08:LX/6q4;

    .line 83
    .line 84
    :cond_1
    iget-object v3, v4, LX/6q4;->A03:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, v4, LX/6q4;->A01:LX/6q7;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/90q;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, LX/90q;->CrK()V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v6

    .line 101
    iget-boolean v2, v0, LX/6pm;->A0m:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/6XJ;->A00()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v6

    .line 114
    throw v0

    .line 115
    :cond_3
    iget-object v8, v0, LX/6pm;->A0h:LX/6vu;

    .line 116
    .line 117
    iget-boolean v2, v0, LX/6pm;->A0I:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-direct {v0}, LX/6pm;->A0B()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v0, v8, v2}, LX/6pm;->A05(LX/6vu;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, LX/6pm;->A0j:LX/4n6;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, LX/6pm;->A0j:LX/4n6;

    .line 136
    .line 137
    iget-object v2, v0, LX/6pm;->A0X:LX/6pj;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/4n6;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v2, v0, LX/6pm;->A0G:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, LX/6pm;->A0X:LX/6pj;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-boolean v2, v0, LX/6pm;->A0L:Z

    .line 159
    .line 160
    if-eqz v2, :cond_16

    .line 161
    .line 162
    sget-object v2, LX/7TR;->A01:LX/7TR;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/7TR;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v0, LX/6pm;->A0G:Z

    .line 168
    .line 169
    :cond_6
    iget-boolean v2, v0, LX/6pm;->A0L:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, v0, LX/6pm;->A07:LX/8Ep;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, LX/8Ep;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/7wX;

    .line 182
    .line 183
    iget v4, v2, LX/7wX;->A04:I

    .line 184
    .line 185
    iget v3, v2, LX/7wX;->A02:I

    .line 186
    .line 187
    new-instance v2, LX/6Vv;

    .line 188
    .line 189
    invoke-direct {v2, v4, v3}, LX/6Vv;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/6pm;->A0G(LX/6Vv;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/6pm;->A0W:LX/6pz;

    .line 196
    .line 197
    iget-object v2, v0, LX/6pm;->A07:LX/8Ep;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/6pz;->A00(LX/8Ep;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v3, v0, LX/6pm;->A0X:LX/6pj;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, LX/6pm;->A07:LX/8Ep;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, LX/8Ep;->release()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, LX/6pm;->A07:LX/8Ep;

    .line 231
    .line 232
    :cond_9
    move-object/from16 v4, p1

    .line 233
    .line 234
    iget-object v2, v4, LX/6pZ;->A03:LX/6Vq;

    .line 235
    .line 236
    iget-object v3, v4, LX/6pZ;->A02:LX/6Vq;

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    iget-object v9, v0, LX/6pm;->A0X:LX/6pj;

    .line 243
    .line 244
    iget v11, v2, LX/6Vq;->A00:I

    .line 245
    .line 246
    iget-object v2, v2, LX/6Vq;->A02:LX/6Vs;

    .line 247
    .line 248
    iget v10, v2, LX/6Vs;->A01:I

    .line 249
    .line 250
    iget v7, v2, LX/6Vs;->A00:I

    .line 251
    .line 252
    iget v6, v3, LX/6Vq;->A00:I

    .line 253
    .line 254
    iget-object v2, v3, LX/6Vq;->A02:LX/6Vs;

    .line 255
    .line 256
    iget v5, v2, LX/6Vs;->A01:I

    .line 257
    .line 258
    iget v3, v2, LX/6Vs;->A00:I

    .line 259
    .line 260
    iput v11, v9, LX/6pj;->A00:I

    .line 261
    .line 262
    const/16 v2, 0xde1

    .line 263
    .line 264
    iput v2, v9, LX/6pj;->A02:I

    .line 265
    .line 266
    iput v10, v9, LX/6pj;->A03:I

    .line 267
    .line 268
    iput v7, v9, LX/6pj;->A01:I

    .line 269
    .line 270
    iput v5, v9, LX/6pj;->A06:I

    .line 271
    .line 272
    iput v3, v9, LX/6pj;->A05:I

    .line 273
    .line 274
    iput v6, v9, LX/6pj;->A04:I

    .line 275
    .line 276
    :goto_1
    iget-boolean v3, v0, LX/6pm;->A0I:Z

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    :cond_a
    if-nez v8, :cond_14

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-direct {v0}, LX/6pm;->A0B()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v5, v0, LX/6pm;->A0Z:LX/67U;

    .line 299
    .line 300
    iget-object v3, v0, LX/6pm;->A0T:LX/6O3;

    .line 301
    .line 302
    invoke-virtual {v3}, LX/6O3;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v5, v3, v2}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    :cond_b
    iget-object v7, v0, LX/6pm;->A0Z:LX/67U;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    const-string v2, "null_config_session"

    .line 316
    .line 317
    :cond_c
    invoke-interface {v7, v5, v6, v3, v2}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    move-object v10, v2

    .line 323
    iget-boolean v3, v0, LX/6pm;->A0k:Z

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    if-eqz v3, :cond_1b

    .line 327
    .line 328
    iget-boolean v3, v0, LX/6pm;->A0N:Z

    .line 329
    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    iget-object v11, v0, LX/6pm;->A0f:[Z

    .line 333
    .line 334
    iget-object v3, v0, LX/6pm;->A0a:LX/6py;

    .line 335
    .line 336
    iget-object v3, v3, LX/6py;->A00:LX/5IA;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aget-boolean v3, v11, v3

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    iget-boolean v3, v0, LX/6pm;->A0H:Z

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    iget-object v3, v9, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v9}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    :cond_e
    const/16 v35, 0x1

    .line 367
    .line 368
    :cond_f
    iget-object v3, v4, LX/6pZ;->A06:[F

    .line 369
    .line 370
    move-object/from16 v26, v3

    .line 371
    .line 372
    iget-object v3, v4, LX/6pZ;->A07:[F

    .line 373
    .line 374
    move-object/from16 v27, v3

    .line 375
    .line 376
    iget-object v3, v4, LX/6pZ;->A05:[F

    .line 377
    .line 378
    move-object/from16 v28, v3

    .line 379
    .line 380
    iget-wide v3, v4, LX/6pZ;->A00:J

    .line 381
    .line 382
    move-wide/from16 v22, v3

    .line 383
    .line 384
    iget-object v3, v0, LX/6pm;->A0a:LX/6py;

    .line 385
    .line 386
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    :cond_10
    iget-object v4, v0, LX/6pm;->A0T:LX/6O3;

    .line 393
    .line 394
    iget-object v12, v4, LX/6O3;->A00:LX/6NY;

    .line 395
    .line 396
    const/16 v11, 0x39

    .line 397
    .line 398
    invoke-interface {v12, v11}, LX/6NY;->BVo(I)Z

    .line 399
    .line 400
    .line 401
    if-eqz v13, :cond_11

    .line 402
    .line 403
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 404
    .line 405
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 412
    .line 413
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 420
    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    invoke-interface {v12, v11}, LX/6NY;->BVo(I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 430
    .line 431
    invoke-virtual {v4}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eq v4, v2, :cond_12

    .line 436
    .line 437
    iget-object v4, v0, LX/6pm;->A03:LX/7pd;

    .line 438
    .line 439
    invoke-virtual {v4}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    if-ne v11, v4, :cond_13

    .line 446
    .line 447
    :cond_12
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    :cond_13
    monitor-enter v9

    .line 450
    goto :goto_3

    .line 451
    :cond_14
    iget-object v2, v8, LX/6vu;->A08:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_15
    invoke-virtual {v4}, LX/6pZ;->A00()LX/6Vq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v9, v0, LX/6pm;->A0X:LX/6pj;

    .line 460
    .line 461
    iget v6, v2, LX/6Vq;->A00:I

    .line 462
    .line 463
    iget v5, v2, LX/6Vq;->A01:I

    .line 464
    .line 465
    iget-object v2, v2, LX/6Vq;->A02:LX/6Vs;

    .line 466
    .line 467
    iget v3, v2, LX/6Vs;->A01:I

    .line 468
    .line 469
    iget v2, v2, LX/6Vs;->A00:I

    .line 470
    .line 471
    iput v6, v9, LX/6pj;->A00:I

    .line 472
    .line 473
    iput v5, v9, LX/6pj;->A02:I

    .line 474
    .line 475
    iput v3, v9, LX/6pj;->A03:I

    .line 476
    .line 477
    iput v2, v9, LX/6pj;->A01:I

    .line 478
    .line 479
    iput v1, v9, LX/6pj;->A04:I

    .line 480
    .line 481
    iput v1, v9, LX/6pj;->A06:I

    .line 482
    .line 483
    iput v1, v9, LX/6pj;->A05:I

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    sget-object v2, LX/7TR;->A02:LX/7TR;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :goto_3
    :try_start_4
    iget-object v11, v9, LX/6pj;->A0A:LX/90f;

    .line 492
    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    iget v4, v9, LX/6pj;->A07:I

    .line 496
    .line 497
    invoke-interface {v11, v4}, LX/90f;->beginMarker(I)V

    .line 498
    .line 499
    .line 500
    :cond_17
    invoke-static {v9}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    iget v4, v9, LX/6pj;->A00:I

    .line 505
    .line 506
    move/from16 v19, v4

    .line 507
    .line 508
    iget v4, v9, LX/6pj;->A02:I

    .line 509
    .line 510
    move/from16 v20, v4

    .line 511
    .line 512
    iget v4, v9, LX/6pj;->A03:I

    .line 513
    .line 514
    move/from16 v21, v4

    .line 515
    .line 516
    iget v15, v9, LX/6pj;->A01:I

    .line 517
    .line 518
    iget v14, v9, LX/6pj;->A04:I

    .line 519
    .line 520
    iget v13, v9, LX/6pj;->A06:I

    .line 521
    .line 522
    iget v12, v9, LX/6pj;->A05:I

    .line 523
    .line 524
    const-wide/16 v16, 0x3e8

    .line 525
    .line 526
    mul-long v29, p2, v16

    .line 527
    .line 528
    iget-object v4, v3, LX/6py;->A00:LX/5IA;

    .line 529
    .line 530
    iget v4, v4, LX/5IA;->A00:I

    .line 531
    .line 532
    iget-object v11, v3, LX/6py;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    packed-switch v11, :pswitch_data_0

    .line 539
    .line 540
    .line 541
    const/16 v34, -0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_0
    const/16 v34, 0x0

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_1
    const/16 v34, 0x1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_2
    const/16 v34, 0x2

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_3
    const/16 v34, 0x3

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_4
    const/16 v34, 0x4

    .line 557
    .line 558
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    const/16 v36, 0x1

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_18
    const/16 v36, 0x0

    .line 568
    .line 569
    :goto_5
    move/from16 v24, v13

    .line 570
    .line 571
    move/from16 v25, v12

    .line 572
    .line 573
    move-wide/from16 v31, v22

    .line 574
    .line 575
    move/from16 v33, v4

    .line 576
    .line 577
    move/from16 v22, v15

    .line 578
    .line 579
    move/from16 v23, v14

    .line 580
    .line 581
    invoke-virtual/range {v18 .. v36}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v2, v9, LX/6pj;->A0A:LX/90f;

    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    invoke-interface {v2}, LX/90f;->endMarker()V

    .line 590
    .line 591
    .line 592
    :cond_19
    const/4 v2, -0x1

    .line 593
    if-ge v2, v4, :cond_1a

    .line 594
    .line 595
    const/4 v2, 0x3

    .line 596
    if-ge v4, v2, :cond_1a

    .line 597
    .line 598
    const/4 v2, 0x4

    .line 599
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aget-object v2, v2, v4

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_1a
    const-string v1, "unexpected AREngineFrameRenderResultCode returned from jni"

    .line 607
    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    monitor-exit v9

    .line 616
    throw v0

    .line 617
    :goto_6
    monitor-exit v9

    .line 618
    if-eq v2, v10, :cond_1b

    .line 619
    .line 620
    iput-boolean v1, v0, LX/6pm;->A0J:Z

    .line 621
    .line 622
    iput-boolean v1, v0, LX/6pm;->A0N:Z

    .line 623
    .line 624
    iget-object v4, v0, LX/6pm;->A0f:[Z

    .line 625
    .line 626
    iget-object v3, v3, LX/6py;->A00:LX/5IA;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    aput-boolean v7, v4, v3

    .line 633
    .line 634
    :cond_1b
    iget-object v11, v0, LX/6pm;->A0V:LX/6q2;

    .line 635
    .line 636
    :try_start_5
    iget-object v3, v11, LX/6q2;->A02:LX/6pj;

    .line 637
    .line 638
    invoke-static {v3}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    iget-boolean v3, v11, LX/6q2;->A01:Z

    .line 647
    .line 648
    if-nez v3, :cond_1c

    .line 649
    .line 650
    iget v4, v11, LX/6q2;->A00:I

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    if-eq v4, v9, :cond_1d

    .line 654
    .line 655
    :cond_1c
    const/4 v3, 0x1

    .line 656
    :cond_1d
    iput-boolean v3, v11, LX/6q2;->A01:Z

    .line 657
    .line 658
    iput v9, v11, LX/6q2;->A00:I

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    iget-object v4, v11, LX/6q2;->A03:Ljava/util/Set;

    .line 662
    .line 663
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 664
    :try_start_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_1e

    .line 669
    .line 670
    iget-boolean v3, v11, LX/6q2;->A01:Z

    .line 671
    .line 672
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    new-instance v9, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 677
    .line 678
    .line 679
    iput-boolean v1, v11, LX/6q2;->A01:Z

    .line 680
    .line 681
    :cond_1e
    monitor-exit v4

    .line 682
    if-eqz v9, :cond_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 683
    .line 684
    :try_start_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, LX/5B3;

    .line 699
    .line 700
    iget v3, v11, LX/6q2;->A00:I

    .line 701
    .line 702
    invoke-interface {v4, v3}, LX/5B3;->C34(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 706
    :cond_1f
    iget-boolean v3, v0, LX/6pm;->A0I:Z

    .line 707
    .line 708
    if-eqz v3, :cond_22

    .line 709
    .line 710
    iput-boolean v1, v0, LX/6pm;->A0I:Z

    .line 711
    .line 712
    const-string v3, "null_config_session"

    .line 713
    .line 714
    if-eq v2, v10, :cond_28

    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 720
    .line 721
    .line 722
    invoke-direct {v0}, LX/6pm;->A0B()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_26

    .line 727
    .line 728
    if-eqz v8, :cond_20

    .line 729
    .line 730
    iget-object v3, v8, LX/6vu;->A08:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v3, :cond_20

    .line 733
    .line 734
    const-string v3, ""

    .line 735
    .line 736
    :cond_20
    iget-object v9, v0, LX/6pm;->A0Z:LX/67U;

    .line 737
    .line 738
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 739
    .line 740
    const/4 v4, 0x6

    .line 741
    if-ne v2, v8, :cond_21

    .line 742
    .line 743
    const/4 v4, 0x5

    .line 744
    :cond_21
    invoke-interface {v9, v5, v6, v4, v3}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    :goto_8
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 748
    .line 749
    if-ne v2, v3, :cond_24

    .line 750
    .line 751
    iget-object v3, v0, LX/6pm;->A0j:LX/4n6;

    .line 752
    .line 753
    if-eqz v3, :cond_24

    .line 754
    .line 755
    iget-object v3, v0, LX/6pm;->A0h:LX/6vu;

    .line 756
    .line 757
    if-eqz v3, :cond_24

    .line 758
    .line 759
    iget-boolean v3, v0, LX/6pm;->A0M:Z

    .line 760
    .line 761
    if-nez v3, :cond_23

    .line 762
    .line 763
    iput-boolean v7, v0, LX/6pm;->A0M:Z

    .line 764
    .line 765
    iget-object v4, v0, LX/6pm;->A0j:LX/4n6;

    .line 766
    .line 767
    iget-object v3, v0, LX/6pm;->A0h:LX/6vu;

    .line 768
    .line 769
    iget-object v3, v3, LX/6vu;->A0B:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v4, v3}, LX/4n6;->A06(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_23
    iget-object v0, v0, LX/6pm;->A0j:LX/4n6;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/4n6;->A03()V

    .line 777
    .line 778
    .line 779
    :cond_24
    invoke-static {}, LX/6XJ;->A00()V

    .line 780
    .line 781
    .line 782
    if-eq v2, v10, :cond_25

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    :cond_25
    return v1

    .line 786
    :cond_26
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 787
    .line 788
    const/16 v3, 0x9

    .line 789
    .line 790
    if-ne v2, v4, :cond_27

    .line 791
    .line 792
    const/16 v3, 0x8

    .line 793
    .line 794
    :cond_27
    invoke-direct {v0, v8, v3}, LX/6pm;->A05(LX/6vu;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_28
    if-eqz v8, :cond_29

    .line 799
    .line 800
    iget-object v3, v8, LX/6vu;->A08:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v3, :cond_29

    .line 803
    .line 804
    const-string v3, ""

    .line 805
    .line 806
    :cond_29
    invoke-direct {v0}, LX/6pm;->A0B()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_2a

    .line 811
    .line 812
    iget-object v11, v0, LX/6pm;->A0Z:LX/67U;

    .line 813
    .line 814
    const/4 v15, 0x2

    .line 815
    const-string v14, "renderer"

    .line 816
    .line 817
    const-string v16, "Render first frame failed"

    .line 818
    .line 819
    move-wide v12, v5

    .line 820
    move-object/from16 v17, v3

    .line 821
    .line 822
    invoke-interface/range {v11 .. v17}, LX/67U;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_2a
    invoke-direct {v0}, LX/6pm;->A00()LX/6Nf;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v4}, LX/6Nf;->Azr()LX/6Np;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const/16 v12, 0xa

    .line 835
    .line 836
    const/4 v15, 0x2

    .line 837
    const-string v14, "renderer"

    .line 838
    .line 839
    const-string v16, "Render first frame failed"

    .line 840
    .line 841
    move-object v13, v3

    .line 842
    invoke-interface/range {v11 .. v16}, LX/6Np;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 848
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 849
    :catchall_4
    move-exception v0

    .line 850
    throw v0

    .line 851
    nop

    .line 852
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method

.method public final CNd(LX/6QH;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/4SG;

    .line 17
    .line 18
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/4SG;

    .line 31
    .line 32
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/4SG;

    .line 45
    .line 46
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    iget-object v0, p0, LX/6pm;->A05:LX/4uM;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, LX/4SG;

    .line 59
    .line 60
    iget-object v0, v0, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    check-cast p1, LX/6vB;

    .line 69
    .line 70
    iget-object v0, p1, LX/6vB;->A00:LX/6O8;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LX/6pm;->A0X:LX/6pj;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :sswitch_5
    check-cast p1, LX/6SC;

    .line 80
    .line 81
    iget-object v0, p1, LX/6SC;->A00:LX/6Qp;

    .line 82
    .line 83
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/6Qp;->A00:LX/7ht;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/7hd;->A00:LX/7W9;

    .line 91
    .line 92
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/6pm;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LX/6pm;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 119
    .line 120
    iget-object v0, p1, LX/6SC;->A00:LX/6Qp;

    .line 121
    .line 122
    iget-object v0, v0, LX/6Qp;->A00:LX/7ht;

    .line 123
    .line 124
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 134
    .line 135
    check-cast v2, LX/6vo;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/6vo;->A00:LX/90J;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/90J;->onFrameUpdate(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p1, LX/6SC;->A00:LX/6Qp;

    .line 150
    .line 151
    iget-object v0, v0, LX/6Qp;->A00:LX/7ht;

    .line 152
    .line 153
    sget-object v2, LX/7hd;->A02:LX/7W9;

    .line 154
    .line 155
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, LX/6pm;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A01:J

    .line 170
    .line 171
    iget-wide v5, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A00:J

    .line 172
    .line 173
    iget-object v0, p1, LX/6SC;->A00:LX/6Qp;

    .line 174
    .line 175
    iget-object v0, v0, LX/6Qp;->A00:LX/7ht;

    .line 176
    .line 177
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 184
    .line 185
    invoke-interface/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v0, p1, LX/6SC;->A00:LX/6Qp;

    .line 190
    .line 191
    iget-object v0, v0, LX/6Qp;->A00:LX/7ht;

    .line 192
    .line 193
    sget-object v1, LX/7hX;->A00:LX/7W9;

    .line 194
    .line 195
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, LX/6pm;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->closeSession()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_6
    check-cast p1, LX/6S8;

    .line 212
    .line 213
    iget-object v0, p1, LX/6S8;->A00:LX/6Qo;

    .line 214
    .line 215
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/6Qo;->A00:LX/7ht;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v1, LX/7hX;->A01:LX/7W9;

    .line 223
    .line 224
    iget-object v0, v0, LX/7ht;->A00:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 232
    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    iget-object v0, p0, LX/6pm;->A0P:[I

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    monitor-enter v4

    .line 240
    :try_start_0
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 241
    .line 242
    monitor-exit v4

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v2, p0, LX/6pm;->A0P:[I

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    aget v1, v2, v0

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aget v0, v2, v0

    .line 252
    .line 253
    monitor-enter v4

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :sswitch_7
    iget-object v0, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_1
    invoke-direct {p0}, LX/6pm;->A01()V

    .line 260
    .line 261
    .line 262
    monitor-exit v0

    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v1

    .line 267
    :sswitch_8
    check-cast p1, LX/6YQ;

    .line 268
    .line 269
    iput-object p1, p0, LX/6pm;->A0A:LX/6YQ;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :sswitch_9
    check-cast p1, LX/6Vy;

    .line 273
    .line 274
    iput-object p1, p0, LX/6pm;->A0B:LX/6Vy;

    .line 275
    .line 276
    :goto_0
    invoke-direct {p0}, LX/6pm;->A02()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_a
    check-cast p1, LX/6Vu;

    .line 281
    .line 282
    iget-object v0, p0, LX/6pm;->A07:LX/8Ep;

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0}, LX/8Ep;->release()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, LX/6pm;->A07:LX/8Ep;

    .line 291
    .line 292
    :cond_3
    iget-boolean v2, p0, LX/6pm;->A0L:Z

    .line 293
    .line 294
    iget-boolean v1, p1, LX/6Vu;->A00:Z

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eq v2, v1, :cond_4

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    :cond_4
    iput-boolean v0, p0, LX/6pm;->A0G:Z

    .line 301
    .line 302
    iput-boolean v1, p0, LX/6pm;->A0L:Z

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_b
    check-cast p1, LX/6Vw;

    .line 306
    .line 307
    iget-object v1, p0, LX/6pm;->A0Y:LX/6px;

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    iget-object v0, v1, LX/6px;->A00:LX/6Vw;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    iput-object p1, v1, LX/6px;->A00:LX/6Vw;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v1, LX/6px;->A03:Z

    .line 323
    .line 324
    :cond_5
    iput-object p1, p0, LX/6pm;->A0Q:LX/6Vw;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :sswitch_c
    check-cast p1, LX/6Vx;

    .line 328
    .line 329
    iget-object v1, p0, LX/6pm;->A0Y:LX/6px;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object v0, v1, LX/6px;->A02:LX/6Vx;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    iput-object p1, v1, LX/6px;->A02:LX/6Vx;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v1, LX/6px;->A03:Z

    .line 345
    .line 346
    :cond_6
    iget-object v0, p0, LX/6pm;->A0T:LX/6O3;

    .line 347
    .line 348
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 349
    .line 350
    const/16 v0, 0x58

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v1, p0, LX/6pm;->A0X:LX/6pj;

    .line 359
    .line 360
    iget-object v0, v1, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v1}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v0, p1, LX/6Vx;->A01:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iput-object p1, p0, LX/6pm;->A0S:LX/6Vx;

    .line 374
    .line 375
    :goto_1
    invoke-direct {p0}, LX/6pm;->A02()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, LX/6pm;->A03()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_d
    check-cast p1, LX/6Vv;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, LX/6pm;->A0G(LX/6Vv;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_e
    check-cast p1, LX/6QG;

    .line 389
    .line 390
    iget-object v2, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_2
    iget-boolean v0, p0, LX/6pm;->A0k:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v1, p0, LX/6pm;->A0W:LX/6pz;

    .line 398
    .line 399
    iget-object v0, p1, LX/6QG;->A00:LX/8Ep;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/6pz;->A00(LX/8Ep;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    monitor-exit v2

    .line 405
    return-void

    .line 406
    :catchall_1
    move-exception v1

    .line 407
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    throw v1

    .line 409
    :sswitch_f
    check-cast p1, LX/6YP;

    .line 410
    .line 411
    iget-object v2, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v2

    .line 414
    :try_start_3
    iget-object v3, p1, LX/6YP;->A00:LX/6vu;

    .line 415
    .line 416
    iget-object v4, p1, LX/6YP;->A01:LX/4n6;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    const-string v5, "FbMsqrdRenderer"

    .line 422
    .line 423
    iget-object v6, p0, LX/6pm;->A0h:LX/6vu;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    iget-object v0, p0, LX/6pm;->A0T:LX/6O3;

    .line 431
    .line 432
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 433
    .line 434
    const/16 v0, 0x13

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/6NY;->AlW(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v7, v0

    .line 441
    const/4 v0, 0x1

    .line 442
    if-eq v7, v0, :cond_16

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    if-eq v7, v0, :cond_a

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    if-eq v7, v0, :cond_9

    .line 449
    .line 450
    const/4 v0, 0x4

    .line 451
    if-ne v7, v0, :cond_b

    .line 452
    .line 453
    if-eq v6, v3, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v1, v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {v6, v3}, LX/6vu;->A00(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    iget-object v1, v6, LX/6vu;->A01:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v3, LX/6vu;->A01:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_9
    invoke-virtual {v6, v3}, LX/6vu;->A00(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto :goto_2

    .line 488
    :cond_a
    iget-object v7, v6, LX/6vu;->A08:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v7, :cond_b

    .line 491
    .line 492
    iget-object v1, v6, LX/6vu;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v3, LX/6vu;->A0B:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    iget-object v1, v6, LX/6vu;->A0C:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v3, LX/6vu;->A0C:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v0, v3, LX/6vu;->A08:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_b
    :goto_2
    const/4 v8, 0x0

    .line 517
    const/4 v1, 0x1

    .line 518
    if-eqz v9, :cond_c

    .line 519
    .line 520
    if-nez v6, :cond_17

    .line 521
    .line 522
    const-string v0, "null"

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_c
    iput-boolean v1, p0, LX/6pm;->A0J:Z

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    iget-object v0, v3, LX/6vu;->A07:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    iget-object v6, p0, LX/6pm;->A0h:LX/6vu;

    .line 540
    .line 541
    if-eqz v6, :cond_d

    .line 542
    .line 543
    iget-object v5, v6, LX/6vu;->A08:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v5, :cond_13

    .line 546
    .line 547
    iget-object v0, v3, LX/6vu;->A08:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    :cond_d
    :goto_3
    invoke-direct {p0, v6, v7, v8}, LX/6pm;->A08(LX/6vu;Ljava/lang/Exception;Z)V

    .line 552
    .line 553
    .line 554
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    const/4 v0, 0x4

    .line 561
    invoke-direct {p0, v3, v0}, LX/6pm;->A05(LX/6vu;I)V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v10, v3, LX/6vu;->A08:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v10, :cond_f

    .line 567
    .line 568
    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {p0}, LX/6pm;->A0B()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    iget-object v5, p0, LX/6pm;->A0Z:LX/67U;

    .line 578
    .line 579
    iget-object v0, p0, LX/6pm;->A0T:LX/6O3;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/6O3;->A00()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-interface {v5, v0, v10}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    const/4 v0, 0x2

    .line 590
    invoke-interface {v5, v6, v7, v0, v10}, LX/67U;->markPoint(JILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0}, LX/6pm;->A00()LX/6Nf;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    instance-of v0, v0, LX/6pq;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    const-string v9, "true"

    .line 602
    .line 603
    :goto_4
    const-string v8, "is_fbcameralogger_dummy"

    .line 604
    .line 605
    invoke-interface/range {v5 .. v10}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    iput-object v3, p0, LX/6pm;->A0h:LX/6vu;

    .line 609
    .line 610
    iput-object v4, p0, LX/6pm;->A0j:LX/4n6;

    .line 611
    .line 612
    iput-boolean v1, p0, LX/6pm;->A0k:Z

    .line 613
    .line 614
    iget-object v0, v3, LX/6vu;->A0B:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, p0, LX/6pm;->A0C:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v3, LX/6vu;->A0C:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v0, p0, LX/6pm;->A0D:Ljava/lang/String;

    .line 621
    .line 622
    iget-boolean v0, p0, LX/6pm;->A0m:Z

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    iget-object v0, p0, LX/6pm;->A09:LX/6QB;

    .line 627
    .line 628
    invoke-direct {p0, v0}, LX/6pm;->A09(LX/6QB;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/6pm;->A0j:LX/4n6;

    .line 632
    .line 633
    invoke-direct {p0, v3, v0}, LX/6pm;->A06(LX/6vu;LX/4n6;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    iget-boolean v0, p0, LX/6pm;->A0L:Z

    .line 637
    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    iget-object v3, p0, LX/6pm;->A08:LX/6q4;

    .line 641
    .line 642
    if-nez v3, :cond_11

    .line 643
    .line 644
    new-instance v0, LX/6q5;

    .line 645
    .line 646
    invoke-direct {v0, p0}, LX/6q5;-><init>(LX/6pm;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, LX/6q4;

    .line 650
    .line 651
    invoke-direct {v3, v0}, LX/6q4;-><init>(LX/6q5;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, p0, LX/6pm;->A08:LX/6q4;

    .line 655
    .line 656
    :cond_11
    iget-object v1, v3, LX/6q4;->A03:Ljava/util/Map;

    .line 657
    .line 658
    iget-object v0, v3, LX/6q4;->A01:LX/6q7;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/90q;

    .line 665
    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    invoke-interface {v0}, LX/90q;->CrK()V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_12
    const-string v9, "false"

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_13
    iget-object v0, v3, LX/6vu;->A08:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_d

    .line 682
    .line 683
    :cond_14
    const/4 v8, 0x1

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_15
    iget-object v0, p0, LX/6pm;->A0h:LX/6vu;

    .line 687
    .line 688
    invoke-direct {p0, v0, v7}, LX/6pm;->A07(LX/6vu;Ljava/lang/Exception;)V

    .line 689
    .line 690
    .line 691
    iput-object v7, p0, LX/6pm;->A0h:LX/6vu;

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_16
    iget-object v1, v6, LX/6vu;->A0B:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, v3, LX/6vu;->A0B:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_b

    .line 703
    .line 704
    iget-object v7, v6, LX/6vu;->A0C:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v3, LX/6vu;->A0C:Ljava/lang/String;

    .line 707
    .line 708
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_b

    .line 713
    .line 714
    :cond_17
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "Effect already set, current=%s"

    .line 723
    .line 724
    invoke-static {v5, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    :goto_8
    monitor-exit v2

    .line 728
    return-void

    .line 729
    :catchall_2
    move-exception v1

    .line 730
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 731
    throw v1

    .line 732
    :sswitch_10
    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, LX/6pm;->A0N:Z

    .line 734
    .line 735
    return-void

    .line 736
    :sswitch_11
    iget-object v2, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 737
    .line 738
    monitor-enter v2

    .line 739
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 743
    :try_start_5
    iput-boolean v0, p0, LX/6pm;->A0I:Z

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, LX/6pm;->A0M:Z

    .line 747
    .line 748
    iget-object v0, p0, LX/6pm;->A0X:LX/6pj;

    .line 749
    .line 750
    invoke-static {v0}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 755
    .line 756
    .line 757
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 758
    .line 759
    .line 760
    monitor-exit v2

    .line 761
    return-void

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :catchall_4
    move-exception v1

    .line 768
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 769
    throw v1

    .line 770
    :sswitch_12
    const-string v0, "getConfig"

    .line 771
    .line 772
    new-instance v1, Ljava/lang/NullPointerException;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :goto_9
    :try_start_7
    iput-object v0, v2, LX/6pj;->A09:LX/6O8;

    .line 779
    .line 780
    iget-object v0, v2, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 781
    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    iget-object v0, v2, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 785
    .line 786
    iget-object v1, v2, LX/6pj;->A09:LX/6O8;

    .line 787
    .line 788
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 789
    .line 790
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/6O8;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 793
    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/7zE;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/6O8;->A00(LX/7zE;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 801
    .line 802
    .line 803
    :cond_19
    monitor-exit v2

    .line 804
    return-void

    .line 805
    :catchall_5
    move-exception v1

    .line 806
    monitor-exit v2

    .line 807
    throw v1

    .line 808
    :goto_a
    :try_start_8
    filled-new-array {v1, v0}, [I

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 813
    .line 814
    monitor-exit v4

    .line 815
    return-void

    .line 816
    :catchall_6
    move-exception v1

    .line 817
    monitor-exit v4

    .line 818
    throw v1

    .line 819
    nop

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_a
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0x11 -> :sswitch_f
        0x12 -> :sswitch_11
        0x16 -> :sswitch_4
        0x1a -> :sswitch_12
        0x1b -> :sswitch_10
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x2b -> :sswitch_7
    .end sparse-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
.end method

.method public final CWz(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/6pm;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6pm;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6pm;->A0m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6pm;->A0X:LX/6pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/6pm;->A0O:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
.end method

.method public final CX1(LX/6RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pm;->A0Y:LX/6px;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6px;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CX2(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6pm;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/6pm;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6pm;->CWz(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CX4()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6pm;->A0f:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6pm;->A09:LX/6QB;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6pm;->A0A(LX/6QB;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6pm;->A0m:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6pm;->A0K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/6pm;->A0d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/6pm;->A0h:LX/6vu;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v3, v0}, LX/6pm;->A08(LX/6vu;Ljava/lang/Exception;Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, LX/6pm;->A0m:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/6pm;->A0X:LX/6pj;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v1}, LX/6pj;->A00(LX/6pj;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/6pj;->A01(LX/6pj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v1

    .line 45
    iput-boolean v4, p0, LX/6pm;->A0K:Z

    .line 46
    .line 47
    iput-object v3, p0, LX/6pm;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6pm;->A07:LX/8Ep;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/8Ep;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/6pm;->A07:LX/8Ep;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Csv(LX/Ik3;)V
    .locals 0

    return-void
.end method

.method public final D0E(LX/6QB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pm;->A09:LX/6QB;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6QE;->A0O:LX/6QE;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6QE;->A0T:LX/6QE;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6QE;->A0J:LX/6QE;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6QE;->A0U:LX/6QE;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, LX/6QB;->DBN(LX/6ST;LX/6QE;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6QE;->A0O:LX/6QE;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6QE;->A0T:LX/6QE;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6QE;->A0J:LX/6QE;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6QE;->A0U:LX/6QE;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LX/6QB;->Ck6(LX/6ST;LX/6QE;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/6pm;->A0k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/6pm;->A09:LX/6QB;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/6pm;->A0A(LX/6QB;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/6pm;->A09(LX/6QB;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/6pm;->A0m:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/6pm;->A0X:LX/6pj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1}, LX/6pm;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6QB;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LX/6pm;->A09:LX/6QB;

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6pm;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6pm;->A0k:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
