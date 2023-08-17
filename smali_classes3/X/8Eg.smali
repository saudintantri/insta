.class public final LX/8Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/6Vq;

.field public A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A08:LX/7pG;

.field public final A09:LX/6ny;

.field public final A0A:LX/6o0;

.field public final A0B:LX/6o3;

.field public final A0C:LX/6oE;

.field public final A0D:LX/8Lw;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public volatile A0G:LX/6nx;

.field public volatile A0H:LX/6o6;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/7pG;LX/6ny;LX/6o0;LX/6oE;LX/8Lw;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "IgCameraVideoInputV1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6o3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6o3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8Eg;->A0B:LX/6o3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8Eg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Eg;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, LX/6nx;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v6, v4

    .line 32
    move v7, v4

    .line 33
    move v8, v4

    .line 34
    move v9, v4

    .line 35
    invoke-direct/range {v3 .. v9}, LX/6nx;-><init>(IIIIII)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/8Eg;->A0G:LX/6nx;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Eg;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 46
    .line 47
    iput-object p5, p0, LX/8Eg;->A0D:LX/8Lw;

    .line 48
    .line 49
    iput-object p3, p0, LX/8Eg;->A0A:LX/6o0;

    .line 50
    .line 51
    iput-object p1, p0, LX/8Eg;->A08:LX/7pG;

    .line 52
    .line 53
    iput-object p2, p0, LX/8Eg;->A09:LX/6ny;

    .line 54
    .line 55
    iput-object p4, p0, LX/8Eg;->A0C:LX/6oE;

    .line 56
    .line 57
    iput-boolean v2, p0, LX/8Eg;->A0F:Z

    .line 58
    .line 59
    iput-object v1, p0, LX/8Eg;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, p0, LX/8Eg;->A0I:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Ac1()LX/6o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0A:LX/6o0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AcU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AnF()LX/6pZ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Eg;->A03:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8Eg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget-object v2, p0, LX/8Eg;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-boolean v0, p0, LX/8Eg;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    if-lez v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    iput v4, p0, LX/8Eg;->A04:I

    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget v0, p0, LX/8Eg;->A04:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, LX/8Eg;->A04:I

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    :cond_1
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "SurfaceVideoInput::updateTexImage"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/8Eg;->A0B:LX/6o3;

    .line 63
    .line 64
    iget-object v0, p0, LX/8Eg;->A03:LX/6Vq;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    throw v2
    .line 72
    .line 73
    .line 74
.end method

.method public final Aqx()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ar8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4j()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :cond_0
    return-wide v5

    .line 7
    :cond_1
    iget-object v7, p0, LX/8Eg;->A08:LX/7pG;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    instance-of v0, v7, LX/75x;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/75y;

    .line 18
    .line 19
    iget-wide v3, v7, LX/75y;->A00:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v7, LX/75y;->A00:J

    .line 36
    .line 37
    sub-long/2addr v0, v5

    .line 38
    iput-wide v0, v7, LX/75y;->A01:J

    .line 39
    .line 40
    :cond_2
    iget-wide v0, v7, LX/75y;->A01:J

    .line 41
    .line 42
    add-long/2addr v5, v0

    .line 43
    return-wide v5
    .line 44
    .line 45
.end method

.method public final B4r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B9C()LX/6oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A0C:LX/6oE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJE([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BR9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BSY(LX/6o6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8Eg;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/8Eg;->A09:LX/6ny;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, LX/6o6;->CwC(LX/6ny;LX/6o2;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/8Eg;->A01:J

    .line 22
    .line 23
    iput v2, p0, LX/8Eg;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/6O4;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SurfaceVideoInput"

    .line 32
    .line 33
    new-instance v2, LX/77I;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/77I;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/8Eg;->A03:LX/6Vq;

    .line 39
    .line 40
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 41
    .line 42
    iget v1, v0, LX/6nx;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 45
    .line 46
    iget v0, v0, LX/6nx;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/77I;->A00:LX/6Vq;

    .line 52
    .line 53
    iget v0, v0, LX/6Vq;->A00:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iget-object v0, p0, LX/8Eg;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LX/8Eg;->A0H:LX/6o6;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "SurfaceVideoInput"

    .line 71
    .line 72
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/8Eg;->A03:LX/6Vq;

    .line 77
    .line 78
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 79
    .line 80
    iget v1, v0, LX/6nx;->A02:I

    .line 81
    .line 82
    iget-object v0, p0, LX/8Eg;->A0G:LX/6nx;

    .line 83
    .line 84
    iget v0, v0, LX/6nx;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8Eg;->A03:LX/6Vq;

    .line 90
    .line 91
    iget v0, v0, LX/6Vq;->A00:I

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/8Eg;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    iget-object v2, p0, LX/8Eg;->A0D:LX/8Lw;

    .line 102
    .line 103
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    iget-object v1, v2, LX/8Lw;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :try_start_3
    iput-object v0, v2, LX/8Lw;->A00:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    monitor-exit v3

    .line 115
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_0
    :try_start_5
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_2
    :try_start_6
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final Cmu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Eg;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cmv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Eg;->A0F:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8Eg;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Eg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-boolean v3, p0, LX/8Eg;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Eg;->A03:LX/6Vq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Eg;->A0D:LX/8Lw;

    .line 15
    .line 16
    iget-object v2, v0, LX/8Lw;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LX/8Lw;->A00:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget-object v0, p0, LX/8Eg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8Eg;->A03:LX/6Vq;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/8Eg;->A03:LX/6Vq;

    .line 52
    .line 53
    :cond_1
    monitor-exit v4

    .line 54
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :goto_1
    :try_start_4
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    throw v0
    .line 60
    .line 61
.end method
