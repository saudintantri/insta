.class public final LX/3Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kuj;

.field public final A01:Landroid/app/job/JobScheduler;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ai;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ai;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Ai;->A01:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/3Ai;I)Ljava/lang/Class;
    .locals 2

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/3Ai;->A00:LX/Kuj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3Ai;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/Kuj;->A00(Landroid/content/Context;I)LX/Kuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Ai;->A00:LX/Kuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 15
    iget-object v0, v0, LX/Kuj;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_3
    iget-object v0, p0, LX/3Ai;->A00:LX/Kuj;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/3Ai;->A02:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/Kuj;->A00(Landroid/content/Context;I)LX/Kuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Ai;->A00:LX/Kuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    iget-boolean p0, v0, LX/Kuj;->A00:Z

    .line 42
    .line 43
    const-string v0, "jobId: "

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " was not found. buildOutOfSync: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :catchall_1
    :try_start_4
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string v1, "JobSchedulerCompat"

    .line 79
    .line 80
    const-string v0, "getServiceInfoParser Runtime Exception"

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3Ai;->A00(LX/3Ai;I)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ai;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/KtB;->A00(Landroid/content/Context;)LX/KtB;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/3Ai;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/KtB;->A00:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
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

    .line 29
    :cond_0
    return-void
.end method

.method public final A02(LX/KdR;)V
    .locals 11

    .line 0
    iget v4, p1, LX/KdR;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v4}, LX/3Ai;->A00(LX/3Ai;I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v5, p0, LX/3Ai;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v5}, LX/KtB;->A00(Landroid/content/Context;)LX/KtB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v6, p0, LX/3Ai;->A01:Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    invoke-direct {v7, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/KdR;->A02:J

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    cmp-long v8, v0, v9

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v0, p1, LX/KdR;->A03:J

    .line 39
    .line 40
    cmp-long v8, v0, v9

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v8, p1, LX/KdR;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, LX/KdR;->A04:LX/KKD;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, LX/JPQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/JPQ;->A00:Landroid/os/PersistableBundle;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    iget-object v0, v3, LX/KtB;->A00:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "OPPO"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    throw v2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v2, v5, v0}, LX/KK9;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_5
    return-void
    .line 118
    .line 119
    .line 120
.end method
