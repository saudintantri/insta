.class public final LX/2Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ek;
.implements LX/2F0;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:LX/2EZ;

.field public A06:Landroidx/work/impl/WorkDatabase;

.field public A07:LX/2Ed;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Ez;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2EZ;Landroidx/work/impl/WorkDatabase;LX/2Ed;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ez;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ez;->A05:LX/2EZ;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Ez;->A07:LX/2Ed;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ez;->A06:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Ez;->A02:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Ez;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p5, p0, LX/2Ez;->A08:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2Ez;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2Ez;->A0A:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/2Ez;->A01:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
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
.end method

.method public static A00(LX/2Ez;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Ez;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2Ez;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/2Ez;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to stop foreground service"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/2Ez;->A01:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/2Ez;->A01:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    :cond_0
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/4Bc;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iput-boolean v3, p0, LX/4Bc;->A0I:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4Bc;->A02(LX/4Bc;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Bc;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4Bc;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->A04:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A08()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "WorkerWrapper interrupted for %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    iget-object v0, p0, LX/4Bc;->A08:LX/4BU;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WorkSpec %s is already done. Not interrupting."

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "WorkerWrapper could not be found for %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return v2
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A02(LX/2Ek;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Ez;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(LX/2Ek;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Ez;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A04(LX/4BX;Ljava/lang/String;)Z
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v3, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-virtual {p0, v12}, LX/2Ez;->A05(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 15
    .line 16
    .line 17
    const-string v1, "Work %s is already enqueued for processing"

    .line 18
    .line 19
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/2Ez;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v7, p0, LX/2Ez;->A05:LX/2EZ;

    .line 31
    .line 32
    iget-object v11, p0, LX/2Ez;->A07:LX/2Ed;

    .line 33
    .line 34
    iget-object v9, p0, LX/2Ez;->A06:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    new-instance v8, LX/4BX;

    .line 37
    .line 38
    invoke-direct {v8}, LX/4BX;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v13, p0, LX/2Ez;->A08:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    :cond_1
    new-instance v5, LX/4Bc;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v13}, LX/4Bc;-><init>(Landroid/content/Context;LX/2EZ;LX/4BX;Landroidx/work/impl/WorkDatabase;LX/2F0;LX/2Ed;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/4Bc;->A0A:LX/2F4;

    .line 56
    .line 57
    new-instance v1, LX/4Bj;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v12}, LX/4Bj;-><init>(LX/2Ek;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v11, LX/2Ec;

    .line 63
    .line 64
    iget-object v0, v11, LX/2Ec;->A02:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2Ez;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, v11, LX/2Ec;->A01:LX/3El;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "%s: processing %s"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Ez;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Ez;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final C2S(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Ez;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 9
    .line 10
    .line 11
    const-string v2, "%s %s executed; reschedule = %s"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2Ez;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Ek;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/2Ek;->C2S(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
