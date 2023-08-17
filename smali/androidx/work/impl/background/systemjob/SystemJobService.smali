.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/2Ek;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/3Ei;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C2S(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "%s executed on JobScheduler"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x12bf6749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2Ez;->A02(LX/2Ek;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-class v1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, -0x4938a43d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x2f9ecee9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A0B(II)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5cbeb7d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2Ez;->A03(LX/2Ek;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7fbe58dc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v4}, Landroidx/work/impl/background/systemjob/SystemJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "WorkSpec id not found!"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 63
    .line 64
    .line 65
    const-string v1, "Job is already being executed by SystemJobService: %s"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v6

    .line 76
    :cond_3
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "onStartJob for %s"

    .line 80
    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    new-instance v3, LX/4BX;

    .line 94
    .line 95
    invoke-direct {v3}, LX/4BX;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/4BX;->A02:Ljava/util/List;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/4BX;->A01:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/4BX;->A00:Landroid/net/Network;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 137
    .line 138
    iget-object v0, v2, LX/3Ei;->A06:LX/2Ed;

    .line 139
    .line 140
    new-instance v1, LX/4BY;

    .line 141
    .line 142
    invoke-direct {v1, v3, v2, v5}, LX/4BY;-><init>(LX/4BX;LX/3Ei;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, LX/2Ec;

    .line 146
    .line 147
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "WorkSpec id not found!"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "onStopJob for %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/3Ei;->A05(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/3Ei;

    .line 76
    .line 77
    iget-object v0, v0, LX/3Ei;->A03:LX/2Ez;

    .line 78
    .line 79
    iget-object v1, v0, LX/2Ez;->A09:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    iget-object v0, v0, LX/2Ez;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    monitor-exit v1

    .line 89
    xor-int/lit8 v4, v0, 0x1

    .line 90
    .line 91
    return v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method
