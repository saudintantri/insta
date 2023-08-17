.class public final LX/LjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public final synthetic A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LjY;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/LjY;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p1, p0, LX/LjY;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 5
    .line 6
    iput-object p4, p0, LX/LjY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LjY;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Be;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(LX/4Be;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/KoY;->A01(Landroid/os/Parcelable;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/LjY;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ll1;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v0, p0, LX/LjY;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/LjY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v3

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 41
    .line 42
    .line 43
    const-string v0, "Worker (%s) was cancelled"

    .line 44
    .line 45
    iget-object v2, p0, LX/LjY;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LjY;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iget-object v0, p0, LX/LjY;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :try_start_4
    iget-object v0, p0, LX/LjY;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_5
    iget-object v0, p0, LX/LjY;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, p0, LX/LjY;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v3

    .line 91
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw v3

    .line 93
    :catchall_3
    move-exception v3

    .line 94
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_6
    iget-object v0, p0, LX/LjY;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v0, p0, LX/LjY;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v2

    .line 107
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    :catchall_4
    move-exception v3

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    throw v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
