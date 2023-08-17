.class public final Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final DEFAULT_RESTART_IMPORTANCE_THRESHOLD:I = 0x12c

.field public static final MSG_OPT_DONE:I = 0x2

.field public static final MSG_OPT_RESTART_CHECK:I = 0x3

.field public static final MSG_OPT_START:I = 0x1

.field public static final OPT_RESULT_ERROR:I = 0x1

.field public static final OPT_RESULT_SHUTDOWN:I = 0x2

.field public static final OPT_RESULT_SUCCESS:I = 0x0

.field public static final RESTART_CHECK_INTERVAL_MS:I = 0x3e8

.field public static final UNKNOWN_IMPORTANCE:I = -0x1


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisableProcessRestart:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mRestartImportanceThreshold:I

.field public final mRestartOnlyIfScreenOff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIZ)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->makeLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v0, "power"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/PowerManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 25
    .line 26
    if-gtz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x12c

    .line 29
    .line 30
    :cond_0
    iput p3, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    .line 33
    .line 34
    return-void
.end method

.method private checkIfShouldRestartProcess(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "on"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "[c] checking if screen is off (screen is %s) with importance %d [threshold: %d]"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    const-string/jumbo v2, "off"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/0MR;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v4
    .line 58
    .line 59
.end method

.method private getMyImportance()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler$Api16PlusUtil;->getMyImportance()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "getMyMemoryState failed due to internal error: exit gracefully"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :catch_1
    move-exception v2

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "getMyMemoryState failed due to NPE: falling back to legacy process list API"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "activity"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 61
    .line 62
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 67
    .line 68
    :cond_1
    return v4
    .line 69
.end method

.method private isScreenOn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static makeLooper()Landroid/os/Looper;
    .locals 2

    .line 0
    const-string v1, "DexOptimizationMessageHandlerThread"

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private scheduleRestartChecks()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public static send(Landroid/os/Messenger;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "cannot send status, receiver is dead"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "cannot send status, receiver is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v0, v6, :cond_9

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v5, :cond_5

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const-string/jumbo v3, "unknown"

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "[c] received optimization-done message (result: %s schedule checks: %s)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v3, "interrupted due to service shutdown"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v3, "failed"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v3, "success"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->getMyImportance()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "[c] current importance: %s threshold: %s"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v7}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->checkIfShouldRestartProcess(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "[c] low importance: %s: restarting ourselves"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "dextricks:MSG_OPT_RESTART_CHECK"

    .line 104
    .line 105
    invoke-static {v0}, LX/0LC;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const/4 v0, -0x1

    .line 109
    if-ne v7, v0, :cond_7

    .line 110
    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "[c] importance unknown: not scheduling further checks"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 120
    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "[c] Do not schedule any further restart checks"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/16 v0, 0x3e8

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "[c] scheduling another importance check in %sms"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "[c] received opt start message, canceling any restart checks"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
