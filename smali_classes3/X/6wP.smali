.class public final LX/6wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5E3;

.field public final A06:LX/6wN;

.field public final A07:LX/6Oj;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/6wN;LX/6Oj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6wP;->A05:LX/5E3;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/82G;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/82G;-><init>(LX/6wP;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6wP;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6wP;->A08:Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    iput-object p1, p0, LX/6wP;->A06:LX/6wN;

    .line 36
    .line 37
    iput-object p2, p0, LX/6wP;->A07:LX/6Oj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/6wP;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/6wP;->A09:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/6wP;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/6Tc;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6wP;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iput p1, p0, LX/6wP;->A02:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/6wP;->A0C:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6wP;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, LX/6wP;->A0D:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, LX/6wP;->A0C:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/6wP;->A06:LX/6wN;

    .line 60
    .line 61
    iget v0, p0, LX/6wP;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/6wc;->A03()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, LX/6wP;->A03:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, LX/6wP;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "Failed to set zoom level to: "

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_2
    iget-object v1, p0, LX/6wP;->A04:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v2, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0

    .line 109
    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/6wP;->A09:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6wP;->A0E:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    iput-boolean v0, p0, LX/6wP;->A0C:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, LX/6wP;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6wP;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/6wP;->A02:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/6wP;->A07:LX/6Oj;

    .line 28
    .line 29
    iget-object v1, p0, LX/6wP;->A08:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    const-string v0, "update_zoom_level"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/6wP;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
