.class public final LX/IL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Iv7;

.field public A05:LX/Iob;

.field public A06:LX/Fpj;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/IpO;

.field public final A0C:LX/Iv7;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Object;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IL4;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/IL4;->A0J:Z

    .line 11
    .line 12
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IL4;->A0G:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IL4;->A0E:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/IL4;->A0L:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/IL4;->A02:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    new-instance v0, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IL4;->A03:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IL4;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 44
    .line 45
    iput p4, p0, LX/IL4;->A01:I

    .line 46
    .line 47
    iput p5, p0, LX/IL4;->A00:I

    .line 48
    .line 49
    xor-int/lit8 v0, p7, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, LX/IL4;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/Fxt;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, LX/Fxt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/IL4;->A0B:LX/IpO;

    .line 61
    .line 62
    iget v2, p0, LX/IL4;->A01:I

    .line 63
    .line 64
    iget v1, p0, LX/IL4;->A00:I

    .line 65
    .line 66
    new-instance v0, LX/Fqi;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/Fqi;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/IL4;->A0C:LX/Iv7;

    .line 72
    .line 73
    iput-object v0, p0, LX/IL4;->A04:LX/Iv7;

    .line 74
    .line 75
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IL4;->A08:Ljava/util/Queue;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, LX/I8q;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3, p6}, LX/I8q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
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

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "GLRenderContext"

    .line 1
    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AS3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/IL4;->A0M:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LX/IL4;->Cp7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/IL4;->requestRender()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final Cgc(Landroid/os/Handler;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/ITU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/ITU;-><init>(LX/IL4;LX/0Xg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/IL4;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IL4;->A0K:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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
.end method

.method public final CuG(LX/Fpj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IL4;->A06:LX/Fpj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D0C(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IL4;->requestRender()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final D0D(LX/Iob;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IL4;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IL4;->A05:LX/Iob;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Cannot set renderer after GL context has been initialized"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final D1h(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/IUf;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/IUf;-><init>(LX/IL4;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D7J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/IQF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/IQF;-><init>(LX/IL4;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DEK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/IL4;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/IL4;->A0L:Z

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LX/IL4;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final requestRender()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL4;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/IL4;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IL4;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/IL4;->A0B:LX/IpO;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/IL4;->A03:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/IpO;->D37(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-boolean v3, p0, LX/IL4;->A0A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/IL4;->A0L:Z

    .line 16
    .line 17
    iput-boolean v5, p0, LX/IL4;->A0M:Z

    .line 18
    .line 19
    iput-boolean v5, p0, LX/IL4;->A0I:Z

    .line 20
    .line 21
    iget-object v4, p0, LX/IL4;->A05:LX/Iob;

    .line 22
    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    iget v1, p0, LX/IL4;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/IL4;->A00:I

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, LX/Iob;->BSV(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IL4;->A06:LX/Fpj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p0, LX/IL4;->A09:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Fpj;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v4, p0, LX/IL4;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 44
    :try_start_1
    iget-boolean v0, p0, LX/IL4;->A0J:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/IL4;->A0H:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_2
    iput-boolean v5, p0, LX/IL4;->A0J:Z

    .line 62
    .line 63
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    iget-object v1, p0, LX/IL4;->A0E:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    :try_start_5
    iget-boolean v0, p0, LX/IL4;->A0K:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, LX/IL4;->A0L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/IL4;->A06:LX/Fpj;

    .line 76
    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/Fpj;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    .line 85
    .line 86
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/IL4;->A0M:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/IL4;->A06:LX/Fpj;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Fpj;->A05()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v5, p0, LX/IL4;->A0K:Z

    .line 96
    .line 97
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :try_start_8
    iget-boolean v0, p0, LX/IL4;->A0M:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, LX/IpO;->A5w()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/IL4;->A06:LX/Fpj;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Fpj;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string v4, "GLRenderContext"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v4, p0, LX/IL4;->A08:Ljava/util/Queue;

    .line 119
    .line 120
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 121
    :try_start_9
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :try_start_a
    iget-object v4, p0, LX/IL4;->A05:LX/Iob;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, LX/IL4;->A04:LX/Iv7;

    .line 149
    .line 150
    invoke-interface {v4, v1, v0}, LX/Iob;->Cmi(LX/6Vq;LX/Iv7;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, LX/IL4;->A0D:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 156
    :try_start_b
    iget-object v1, p0, LX/IL4;->A04:LX/Iv7;

    .line 157
    .line 158
    iget-object v0, p0, LX/IL4;->A0C:LX/Iv7;

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    iget-boolean v0, p0, LX/IL4;->A0M:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, LX/IpO;->D9N()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v1, "Cannot swap buffers "

    .line 173
    .line 174
    iget-boolean v0, p0, LX/IL4;->A0M:Z

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 186
    :try_start_c
    invoke-interface {v2}, LX/IpO;->AH9()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/IL4;->A06:LX/Fpj;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Fpj;->A07()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, LX/IL4;->A02:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    invoke-interface {v2, v0}, LX/IpO;->D37(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 204
    .line 205
    :goto_4
    iget-object v1, p0, LX/IL4;->A06:LX/Fpj;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v0, p0, LX/IL4;->A09:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :try_start_d
    invoke-virtual {v1}, LX/Fpj;->A02()V

    .line 214
    .line 215
    .line 216
    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 217
    :catch_2
    move-exception v1

    .line 218
    const-string v0, "Error while finishing controller"

    .line 219
    .line 220
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    :try_start_e
    iget-object v0, p0, LX/IL4;->A05:LX/Iob;

    .line 227
    .line 228
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 232
    .line 233
    .line 234
    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 235
    :catch_3
    move-exception v1

    .line 236
    const-string v0, "Error while finishing renderer"

    .line 237
    .line 238
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-boolean v0, p0, LX/IL4;->A0A:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :try_start_f
    invoke-interface {v2}, LX/IpO;->Cl0()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, LX/IpO;->AMi()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/IL4;->A03:Landroid/view/Surface;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 257
    .line 258
    .line 259
    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 260
    :catch_4
    move-exception v1

    .line 261
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_7
    iget-object v0, p0, LX/IL4;->A0G:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v0

    .line 267
    :try_start_10
    iput-boolean v3, p0, LX/IL4;->A0I:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 270
    .line 271
    .line 272
    monitor-exit v0

    .line 273
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 274
    :catchall_0
    move-exception v4

    .line 275
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 276
    throw v4

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_12
    monitor-exit v4

    .line 279
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_13
    monitor-exit v4

    .line 282
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    :try_start_14
    monitor-exit v1

    .line 285
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    :try_start_15
    monitor-exit v4

    .line 288
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 289
    :cond_a
    :try_start_16
    const-string v0, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    .line 290
    .line 291
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 296
    :catch_5
    move-exception v1

    .line 297
    :try_start_17
    const-string v2, "GLRenderContext"

    .line 298
    .line 299
    const-string v0, "runSafe threw an exception"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/IL4;->A06:LX/Fpj;

    .line 308
    .line 309
    if-eqz v1, :cond_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 310
    .line 311
    iget-boolean v0, p0, LX/IL4;->A09:Z

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    :try_start_18
    invoke-virtual {v1}, LX/Fpj;->A02()V

    .line 316
    .line 317
    .line 318
    goto :goto_9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 319
    :catch_6
    move-exception v1

    .line 320
    const-string v0, "Error while finishing controller"

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_9
    :try_start_19
    iget-object v0, p0, LX/IL4;->A05:LX/Iob;

    .line 329
    .line 330
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 334
    .line 335
    .line 336
    goto :goto_a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 337
    :catch_7
    move-exception v1

    .line 338
    const-string v0, "Error while finishing renderer"

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget-boolean v0, p0, LX/IL4;->A0A:Z

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :try_start_1a
    iget-object v0, p0, LX/IL4;->A0B:LX/IpO;

    .line 351
    .line 352
    invoke-interface {v0}, LX/IpO;->Cl0()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, LX/IpO;->AMi()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/IL4;->A03:Landroid/view/Surface;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 361
    .line 362
    .line 363
    goto :goto_b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 364
    :catch_8
    move-exception v0

    .line 365
    invoke-static {v0}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_b
    iget-object v0, p0, LX/IL4;->A0G:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v0

    .line 371
    :try_start_1b
    iput-boolean v3, p0, LX/IL4;->A0I:Z

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 374
    .line 375
    .line 376
    monitor-exit v0

    .line 377
    return-void

    .line 378
    :catchall_5
    move-exception v4

    .line 379
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 380
    throw v4

    .line 381
    :catchall_6
    move-exception v4

    .line 382
    iget-object v1, p0, LX/IL4;->A06:LX/Fpj;

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    iget-boolean v0, p0, LX/IL4;->A09:Z

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    :try_start_1c
    invoke-virtual {v1}, LX/Fpj;->A02()V

    .line 391
    .line 392
    .line 393
    goto :goto_c
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 394
    :catch_9
    move-exception v2

    .line 395
    const-string v1, "GLRenderContext"

    .line 396
    .line 397
    const-string v0, "Error while finishing controller"

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_c
    :try_start_1d
    iget-object v0, p0, LX/IL4;->A05:LX/Iob;

    .line 406
    .line 407
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, LX/Iob;->AS3()V

    .line 411
    .line 412
    .line 413
    goto :goto_d
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    .line 414
    :catch_a
    move-exception v2

    .line 415
    const-string v1, "GLRenderContext"

    .line 416
    .line 417
    const-string v0, "Error while finishing renderer"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_d
    iget-boolean v0, p0, LX/IL4;->A0A:Z

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    :try_start_1e
    iget-object v0, p0, LX/IL4;->A0B:LX/IpO;

    .line 430
    .line 431
    invoke-interface {v0}, LX/IpO;->Cl0()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, LX/IpO;->AMi()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/IL4;->A03:Landroid/view/Surface;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 440
    .line 441
    .line 442
    goto :goto_e
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 443
    :catch_b
    move-exception v1

    .line 444
    invoke-static {v1}, LX/IL4;->A00(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_e
    iget-object v0, p0, LX/IL4;->A0G:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v0

    .line 450
    :try_start_1f
    iput-boolean v3, p0, LX/IL4;->A0I:Z

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 453
    .line 454
    .line 455
    :goto_f
    monitor-exit v0

    .line 456
    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 457
    :catchall_7
    move-exception v4

    .line 458
    goto :goto_f

    .line 459
    :goto_10
    throw v4
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
