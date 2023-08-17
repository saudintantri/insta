.class public abstract LX/016;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/015;

.field public mCurProcessor:LX/012;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/013;

.field public mStopped:Z


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
    sput-object v0, LX/016;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/016;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/016;->mInterruptIfStopped:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/016;->mStopped:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/016;->mDestroyed:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/016;->sLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/016;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/015;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/015;->A00(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/06q;

    .line 14
    .line 15
    iget-object v2, v0, LX/06q;->A01:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iget-object v1, v0, LX/06q;->A00:Landroid/app/job/JobInfo;

    .line 18
    .line 19
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const-string/jumbo v0, "work must not be null"

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/content/ComponentName;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0, p2, p3}, LX/016;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/015;
    .locals 2

    .line 0
    sget-object v1, LX/016;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/015;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/06q;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p3}, LX/06q;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string v1, "Can\'t be here without a job id"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public dequeueWork()LX/014;
    .locals 5

    .line 0
    iget-object v4, p0, LX/016;->mJobImpl:LX/013;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    check-cast v4, LX/06p;

    .line 5
    .line 6
    iget-object v3, v4, LX/06p;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v4, LX/06p;->A00:Landroid/app/job/JobParameters;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-exit v3

    .line 21
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/06p;->A01:LX/016;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/016;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/06o;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4}, LX/06o;-><init>(Landroid/app/job/JobWorkItem;LX/06p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2
    iget-object v1, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/014;

    .line 62
    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/016;->mCurProcessor:LX/012;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/016;->mInterruptIfStopped:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/012;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/016;->mStopped:Z

    .line 11
    .line 12
    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/016;->mCurProcessor:LX/012;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/012;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/012;-><init>(LX/016;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/016;->mCurProcessor:LX/012;

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/012;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public isStopped()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/016;->mStopped:Z

    .line 1
    .line 2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/016;->mJobImpl:LX/013;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/06p;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06p;->getBinder()Landroid/os/IBinder;

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

.method public onCreate()V
    .locals 3

    .line 0
    const v0, -0x6831c3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/06p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/06p;-><init>(LX/016;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/016;->mJobImpl:LX/013;

    .line 17
    .line 18
    iput-object v1, p0, LX/016;->mCompatWorkEnqueuer:LX/015;

    .line 19
    .line 20
    const v0, -0x32cdb61

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2e1b13a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, LX/016;->mDestroyed:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const v0, 0x196516cd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    const v0, -0x7b2ef987

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x5b24b8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/06m;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p3}, LX/06m;-><init>(Landroid/content/Intent;LX/016;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/016;->ensureProcessorRunningLocked(Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    const/4 v1, 0x3

    .line 35
    const v0, 0x76ba735e

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const v0, 0x60b004a9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const v0, 0x52d9eb0f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return v1
    .line 56
    .line 57
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/016;->mCurProcessor:LX/012;

    .line 7
    .line 8
    iget-object v0, p0, LX/016;->mCompatQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/016;->ensureProcessorRunningLocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/016;->mInterruptIfStopped:Z

    .line 1
    .line 2
    return-void
.end method
