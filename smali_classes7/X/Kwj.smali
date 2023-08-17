.class public final LX/Kwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:LX/M0Y;

.field public volatile A08:Ljava/util/Map;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwj;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Kwj;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Kwj;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kwj;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, LX/Kwj;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p5, p0, LX/Kwj;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/Kwj;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 24
    .line 25
    iput-object p1, p0, LX/Kwj;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 26
    .line 27
    iput-object p3, p0, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 28
    .line 29
    return-void
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
.end method

.method public static declared-synchronized A00(LX/Kwj;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kwj;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Kwj;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Kwj;->A07:LX/M0Y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/M0Y;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    iput-object v6, p0, LX/Kwj;->A07:LX/M0Y;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, p0, LX/Kwj;->A09:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Kwj;->A08:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v3, 0x2051a62
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "event"

    .line 40
    .line 41
    const-string v0, "init"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "tracker"

    .line 47
    .line 48
    const-string v0, "aml"

    .line 49
    .line 50
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Kwj;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 54
    .line 55
    iget-object v0, p0, LX/Kwj;->A08:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v7, v6, v2, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->AKI(Landroid/content/Context;LX/LvW;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/util/Map;)LX/M0Y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kwj;->A07:LX/M0Y;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    iget-object v0, p0, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 69
    .line 70
    invoke-interface {v0, v3, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/Kwj;->A01(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v4, p0, LX/Kwj;->A09:Z

    .line 78
    .line 79
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p0, LX/Kwj;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/Lfl;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LX/Lfl;-><init>(LX/Kwj;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/MzJ;->A00(Ljava/util/concurrent/Callable;)LX/MzJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 3
    .line 4
    const-string v0, "Failed to fetch face tracker models"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/Kwj;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/Lfl;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/Lfl;-><init>(LX/Kwj;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method
