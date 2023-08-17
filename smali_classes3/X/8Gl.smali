.class public final LX/8Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final synthetic A00:LX/7DT;


# direct methods
.method public constructor <init>(LX/7DT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3G()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4q()LX/6PE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4w()LX/6SR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B73()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    iget-object v4, v5, LX/7DT;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v5, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v5, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "PassThroughSurfacePipeComponent"

    .line 26
    .line 27
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-enter v4

    .line 37
    :try_start_2
    iget-object v0, v5, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
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
    .line 104
.end method

.method public final synthetic BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFd()Landroid/view/SurfaceHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    iget-object v1, v0, LX/7DT;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final BMF()LX/6T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    iget-object v0, v0, LX/7DT;->A00:LX/6T6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BOt()LX/6pH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic Bqr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ByC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CQM(II)V
    .locals 0

    return-void
.end method

.method public final CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    iget-object v1, v0, LX/7DT;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v0, v0, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
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
    .line 19
.end method

.method public final CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    iget-object v1, v2, LX/7DT;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final synthetic ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final DEZ()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Gl;->A00:LX/7DT;

    .line 1
    .line 2
    sget-object v2, LX/90u;->A00:LX/6N0;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/6OI;->A00:LX/6NL;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
