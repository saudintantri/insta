.class public final LX/8Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/915;
.implements LX/NFv;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:I

.field public A03:I

.field public final A04:LX/8Eh;

.field public final A05:LX/6SR;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/view/WindowManager;

.field public final A08:LX/7pG;

.field public final A09:LX/8Gk;

.field public final A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LX/7pG;LX/6SR;LX/8Gk;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/8Lx;->A05:LX/6SR;

    .line 11
    .line 12
    iput-object p5, p0, LX/8Lx;->A09:LX/8Gk;

    .line 13
    .line 14
    iput-object p2, p0, LX/8Lx;->A07:Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object p3, p0, LX/8Lx;->A08:LX/7pG;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p6}, LX/5We;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/8Lx;->A0A:Z

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    sput-boolean v1, LX/55b;->A01:Z

    .line 29
    .line 30
    sget-object v3, LX/6nz;->A01:LX/6nz;

    .line 31
    .line 32
    sget-object v2, LX/6ny;->A02:LX/6ny;

    .line 33
    .line 34
    sget-object v1, LX/6oE;->A01:LX/6oE;

    .line 35
    .line 36
    new-instance v0, LX/8Eh;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v3, v1}, LX/8Eh;-><init>(Landroid/content/Context;LX/6ny;LX/6o0;LX/6oE;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8Lx;->A04:LX/8Eh;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/8Lx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8Lx;->A09:LX/8Gk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, LX/8Gk;->A03:LX/8Lx;

    .line 9
    .line 10
    invoke-static {v0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 8

    .line 0
    iget-object v1, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8Lx;->A05:LX/6SR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/6SR;->getFrameTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v3, p0, LX/8Lx;->A08:LX/7pG;

    .line 41
    .line 42
    instance-of v0, v3, LX/75x;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    check-cast v3, LX/75y;

    .line 47
    .line 48
    iget-wide v1, v3, LX/75y;->A00:J

    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v3, LX/75y;->A00:J

    .line 63
    .line 64
    sub-long/2addr v0, v4

    .line 65
    iput-wide v0, v3, LX/75y;->A01:J

    .line 66
    .line 67
    :cond_3
    iget-wide v0, v3, LX/75y;->A01:J

    .line 68
    .line 69
    add-long/2addr v4, v0

    .line 70
    :cond_4
    return-wide v4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
.end method

.method public final A02(LX/6Vq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/8Lx;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/6Vq;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8Lx;->A04:LX/8Eh;

    .line 24
    .line 25
    iget-object v0, v0, LX/8Eh;->A0D:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Lx;->A09:LX/8Gk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p0, v0, LX/8Gk;->A03:LX/8Lx;

    .line 35
    .line 36
    invoke-static {v0}, LX/8Gk;->A00(LX/8Gk;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    :cond_3
    iput-object v0, p0, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/8Lx;->A05:LX/6SR;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v0, p1, LX/6Vq;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v0, p0}, LX/6SR;->getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v1, p1, LX/6Vq;->A00:I

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/8Lx;->A0C:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Aqy()LX/6Vw;
    .locals 2

    .line 0
    iget v1, p0, LX/8Lx;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/6Vw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Vw;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final Ar2()LX/6Vx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Lx;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/8Lx;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/6Vx;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final Ar5()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/8Lx;->A0B:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/8Lx;->A05:LX/6SR;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-interface {v5}, LX/6SR;->isARCoreEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/8Lx;->A00(LX/8Lx;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Lx;->A04:LX/8Eh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/8Eh;->A00(LX/8Lx;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, p0, LX/8Lx;->A04:LX/8Eh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/8Eh;->A00(LX/8Lx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/8Lx;->A0C:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    :cond_3
    :goto_0
    monitor-exit v3

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-interface {v5}, LX/6SR;->isARCoreEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    iput-boolean v2, p0, LX/8Lx;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/8Lx;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, LX/8Lx;->A00(LX/8Lx;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iput-boolean v4, p0, LX/8Lx;->A0C:Z

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_6
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    const-string v1, "IgCameraVideoInputV2"

    .line 89
    .line 90
    const-string v0, "Wait for SurfaceTexture was interrupted"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-boolean v0, p0, LX/8Lx;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v2, p0, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    :goto_4
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v1, "IgCameraVideoInputV2"

    .line 107
    .line 108
    const-string v0, "MP: Failed SurfaceTexture creation for camera preview"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_5
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
    .line 118
.end method

.method public final BM2()LX/6o2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lx;->A04:LX/8Eh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnI(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lx;->A04:LX/8Eh;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Eh;->A0H:LX/6o6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6o6;->Bk4(LX/6o2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CtT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Lx;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtV(II)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/8Lx;->A04:LX/8Eh;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v4, LX/6nx;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move v5, p2

    .line 7
    move v7, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v4 .. v10}, LX/6nx;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v3, LX/8Eh;->A0G:LX/6nx;

    .line 14
    .line 15
    iget-object v2, v3, LX/8Eh;->A02:LX/6Vq;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/8Eh;->A0G:LX/6nx;

    .line 20
    .line 21
    iget v1, v0, LX/6nx;->A02:I

    .line 22
    .line 23
    iget-object v0, v3, LX/8Eh;->A0G:LX/6nx;

    .line 24
    .line 25
    iget v0, v0, LX/6nx;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final D0n(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Lx;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onCameraClosed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lx;->A04:LX/8Eh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/8Eh;->A00(LX/8Lx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8Lx;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/8Lx;->A0C:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lx;->A04:LX/8Eh;

    .line 1
    .line 2
    iget-object v0, v1, LX/8Eh;->A0H:LX/6o6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6o6;->Bk4(LX/6o2;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
