.class public final LX/6xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpL;
.implements LX/6Q7;


# static fields
.field public static final A0R:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/ImE;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6PU;

.field public final A0A:LX/6PI;

.field public final A0B:LX/Hh7;

.field public final A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0D:LX/90N;

.field public final A0E:LX/90O;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:LX/6o0;

.field public final A0M:LX/6RS;

.field public final A0N:LX/HV3;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Z

.field public volatile A0Q:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6xG;->A0R:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6RS;LX/6PI;LX/ImE;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90N;LX/HV3;Ljava/lang/Integer;Ljava/lang/Object;ZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6xG;->A0H:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6xG;->A0G:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6xG;->A0F:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p11, :cond_0

    .line 24
    .line 25
    sget-object p11, LX/6xG;->A0R:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object p11, p0, LX/6xG;->A0O:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, LX/6xG;->A0A:LX/6PI;

    .line 30
    .line 31
    iput-object p1, p0, LX/6xG;->A0I:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, LX/6xG;->A0M:LX/6RS;

    .line 34
    .line 35
    new-instance v0, LX/6xH;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6xH;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6xG;->A0L:LX/6o0;

    .line 41
    .line 42
    iput-object p6, p0, LX/6xG;->A0B:LX/Hh7;

    .line 43
    .line 44
    iput-object p7, p0, LX/6xG;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 45
    .line 46
    iput-object p9, p0, LX/6xG;->A0N:LX/HV3;

    .line 47
    .line 48
    if-nez p10, :cond_1

    .line 49
    .line 50
    const v0, 0xea60

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v0, p0, LX/6xG;->A07:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v2, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6xG;->A0K:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6xG;->A0K:Landroid/os/HandlerThread;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LX/6xG;->A0J:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v2, p0, LX/6xG;->A0O:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, LX/8EM;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/8EM;-><init>(LX/6xG;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p8, p2, v3, v0, v2}, LX/90N;->AKt(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;Ljava/lang/Object;)LX/90O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6xG;->A0E:LX/90O;

    .line 106
    .line 107
    invoke-interface {v0}, LX/90O;->Cp7()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6xG;->A0E:LX/90O;

    .line 111
    .line 112
    invoke-interface {v0}, LX/90O;->Avm()LX/6PU;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/6xG;->A09:LX/6PU;

    .line 117
    .line 118
    new-instance v0, LX/6xI;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/6xI;-><init>(LX/6xG;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/6PT;

    .line 124
    .line 125
    iput-object v0, v2, LX/6PT;->A0A:LX/6Wk;

    .line 126
    .line 127
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 128
    .line 129
    check-cast v0, LX/6PT;

    .line 130
    .line 131
    iget-object v0, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 132
    .line 133
    iput-object v0, p0, LX/6xG;->A08:Landroid/os/Handler;

    .line 134
    .line 135
    iput-object p8, p0, LX/6xG;->A0D:LX/90N;

    .line 136
    .line 137
    iput-object p5, p0, LX/6xG;->A04:LX/ImE;

    .line 138
    .line 139
    move/from16 v0, p12

    .line 140
    .line 141
    iput-boolean v0, p0, LX/6xG;->A01:Z

    .line 142
    .line 143
    iput-boolean v1, p0, LX/6xG;->A06:Z

    .line 144
    .line 145
    move/from16 v0, p13

    .line 146
    .line 147
    iput-boolean v0, p0, LX/6xG;->A0P:Z

    .line 148
    .line 149
    iput-boolean v1, p0, LX/6xG;->A05:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    throw v3
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
.end method


# virtual methods
.method public final ANL(IJ)V
    .locals 5

    .line 0
    const-string v0, "ArFrameLiteRenderer.displayFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/6xG;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const/4 v0, 0x1

    .line 9
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6xG;->A08:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/6xJ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, p3}, LX/6xJ;-><init>(LX/6xG;Ljava/util/concurrent/CountDownLatch;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/6xG;->A07:I

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_0
    :goto_0
    invoke-static {}, LX/6XJ;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {}, LX/6XJ;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final declared-synchronized AO3(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ArFrameLiteRenderer.drawFrame()"

    .line 2
    .line 3
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6xG;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const/16 v0, 0x475

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6xG;->A0L:LX/6o0;

    .line 26
    .line 27
    instance-of v0, v1, LX/6xH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/6xH;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, LX/6xH;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    const-string v0, "ArFrameLiteRenderer.renderSync()"

    .line 37
    .line 38
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/6xG;->A0F:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/6xG;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, LX/6PT;

    .line 56
    .line 57
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/6Q0;->A02(Ljava/lang/Long;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget v0, p0, LX/6xG;->A07:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/6xG;->A02:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/6xG;->A0Q:Ljava/lang/Exception;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/6xG;->A0Q:Ljava/lang/Exception;

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v1, "ARFrameLiteRenderer render failed with exception: "

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v1, LX/8xH;

    .line 101
    .line 102
    invoke-direct {v1}, LX/8xH;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 107
    :try_start_4
    iput-boolean v0, p0, LX/6xG;->A02:Z

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catch_1
    :goto_1
    :try_start_6
    invoke-static {}, LX/6XJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_7
    invoke-static {}, LX/6XJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_1
    :try_start_8
    move-exception v0

    .line 123
    invoke-static {}, LX/6XJ;->A00()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_9
    invoke-static {}, LX/6XJ;->A00()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method

.method public final Ar6(I)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v3, p0, LX/6xG;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x475

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/6o4;

    .line 26
    .line 27
    iget-object v4, v0, LX/6o4;->A07:LX/6o2;

    .line 28
    .line 29
    check-cast v4, LX/6o1;

    .line 30
    .line 31
    iget-boolean v1, v4, LX/6o1;->A07:Z

    .line 32
    .line 33
    const/16 v0, 0x384

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
.end method

.method public final declared-synchronized BSU()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/6xG;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3o0;

    .line 32
    .line 33
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3nz;

    .line 45
    .line 46
    iget-object v0, v2, LX/3nz;->A04:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/3nz;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    if-eqz v19, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    new-instance v2, LX/HvT;

    .line 58
    .line 59
    invoke-direct {v2}, LX/HvT;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/HvT;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, v3, LX/6xG;->A04:LX/ImE;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, LX/ImE;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v3, LX/6xG;->A0I:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/HjW;->A02(Landroid/content/Context;Ljava/lang/String;)LX/FsB;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_2
    :goto_1
    :try_start_2
    iget v2, v4, LX/FsB;->A01:I

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-ne v2, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v3, LX/6xG;->A0N:LX/HV3;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, LX/HV3;->A00()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget v6, v4, LX/FsB;->A04:I

    .line 114
    .line 115
    iget v5, v4, LX/FsB;->A02:I

    .line 116
    .line 117
    iget v4, v4, LX/FsB;->A03:I

    .line 118
    .line 119
    new-instance v11, LX/6nx;

    .line 120
    .line 121
    move v12, v6

    .line 122
    move v13, v5

    .line 123
    move v14, v6

    .line 124
    move v15, v5

    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, LX/6nx;-><init>(IIIIII)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    sget-object v10, LX/6ny;->A03:LX/6ny;

    .line 140
    .line 141
    sget-object v13, LX/6oE;->A03:LX/6oE;

    .line 142
    .line 143
    const-string v15, "ARFrameLiteRenderer"

    .line 144
    .line 145
    iget-object v12, v3, LX/6xG;->A0L:LX/6o0;

    .line 146
    .line 147
    iget-object v14, v3, LX/6xG;->A0O:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v9, LX/6o1;

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    invoke-direct/range {v9 .. v19}, LX/6o1;-><init>(LX/6ny;LX/6nx;LX/6o0;LX/6oE;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget v6, v4, LX/FsB;->A04:I

    .line 162
    .line 163
    iget v5, v4, LX/FsB;->A02:I

    .line 164
    .line 165
    iget v4, v4, LX/FsB;->A03:I

    .line 166
    .line 167
    new-instance v11, LX/6nx;

    .line 168
    .line 169
    move v12, v6

    .line 170
    move v13, v5

    .line 171
    move v14, v6

    .line 172
    move v15, v5

    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, LX/6nx;-><init>(IIIIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-eqz v19, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_4
    new-instance v7, LX/6o4;

    .line 185
    .line 186
    invoke-direct {v7, v9, v0}, LX/6o4;-><init>(LX/6o2;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "transcoderVideoInput"

    .line 190
    .line 191
    iget-object v0, v7, LX/6o4;->A08:LX/6SB;

    .line 192
    .line 193
    iput-object v1, v0, LX/6SB;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "x"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ","

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "rotation:"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/6xG;->A0H:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/6xG;->A0A:LX/6PI;

    .line 229
    .line 230
    iget-object v4, v0, LX/6PI;->A00:LX/6PJ;

    .line 231
    .line 232
    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :try_start_3
    iget-object v0, v4, LX/6PJ;->A00:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_4
    monitor-exit v4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-object v2, v3, LX/6xG;->A0H:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v1, v3, LX/6xG;->A08:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v0, LX/8ow;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2}, LX/8ow;-><init>(LX/6xG;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    .line 265
    .line 266
    monitor-exit v3

    .line 267
    return-void

    .line 268
    :cond_6
    const/4 v1, 0x0

    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    :try_start_5
    move-exception v1

    .line 271
    monitor-exit v4

    .line 272
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v3

    .line 275
    throw v0
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
.end method

.method public final CGS()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6xG;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6xG;->A0G:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v0, p0, LX/6xG;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 25
    .line 26
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6SK;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/6Pz;->A08(LX/6SK;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/6xG;->A03:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6Tj;

    .line 56
    .line 57
    iget-object v3, v0, LX/6Tj;->A0B:LX/6Th;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 61
    .line 62
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6SK;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/6Pz;->A08(LX/6SK;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/6xG;->A03:Z

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method public final CGT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6xG;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LX/6xG;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 21
    .line 22
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/6xG;->A03:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6Tj;

    .line 50
    .line 51
    iget-object v3, v0, LX/6Tj;->A0B:LX/6Th;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 55
    .line 56
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/6xG;->A03:Z

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public final Chy(LX/6QH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xG;->A0D:LX/90N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90N;->B8H()LX/6Q7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6Q7;->Chy(LX/6QH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xG;->A0D:LX/90N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90N;->B8H()LX/6Q7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6Q7;->Chz(LX/6QH;LX/6ST;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CyZ(Landroid/view/Surface;LX/Gy4;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/6Th;

    .line 2
    .line 3
    invoke-direct {v2, p1, v4}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    iput v4, v2, LX/6Th;->A0A:I

    .line 7
    .line 8
    iget-object v0, p0, LX/6xG;->A0B:LX/Hh7;

    .line 9
    .line 10
    iget v1, v0, LX/Hh7;->A0A:I

    .line 11
    .line 12
    iget v0, v0, LX/Hh7;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x168

    .line 16
    .line 17
    iput v0, v2, LX/6Th;->A07:I

    .line 18
    .line 19
    iget-object v0, p0, LX/6xG;->A0A:LX/6PI;

    .line 20
    .line 21
    new-instance v3, LX/6Tj;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, LX/6Tj;-><init>(LX/6PI;LX/6Th;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, v3, LX/6Tj;->A02:J

    .line 31
    .line 32
    iput-wide v0, v3, LX/6Tj;->A01:J

    .line 33
    .line 34
    iput-object v2, v3, LX/6Tj;->A04:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v4, v3, LX/6Tj;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/6xG;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/6xG;->A0P:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_0
    iput v1, v3, LX/6Tj;->A00:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/6xG;->A0G:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 60
    .line 61
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, LX/6Pz;->A08(LX/6SK;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DC1(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6xG;->Ar6(I)Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6xG;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/6o4;

    .line 16
    .line 17
    iget-object v0, v0, LX/6o4;->A07:LX/6o2;

    .line 18
    .line 19
    check-cast v0, LX/6o1;

    .line 20
    .line 21
    iget-object v0, v0, LX/6o1;->A02:LX/6Vq;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LX/6Vq;->A00:I

    .line 27
    .line 28
    const/16 v1, 0xde1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
.end method

.method public final DEP()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6xG;->A09:LX/6PU;

    .line 1
    .line 2
    check-cast v0, LX/6PT;

    .line 3
    .line 4
    iget-object v2, v0, LX/6PT;->A06:LX/6Q0;

    .line 5
    .line 6
    iget-object v1, v2, LX/6Q0;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/6Q0;->A02:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "warmup took too long"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6xG;->A0K:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xG;->A0E:LX/90O;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90O;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
