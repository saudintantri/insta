.class public final LX/LDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ek;
.implements LX/2Em;
.implements LX/LuW;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/LDw;

.field public final A06:LX/2En;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LDw;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDy;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/LDy;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/LDy;->A05:LX/LDw;

    .line 8
    .line 9
    iput-object p3, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, LX/LDw;->A08:LX/2Ed;

    .line 12
    .line 13
    new-instance v0, LX/2En;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/2En;-><init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LDy;->A06:LX/2En;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/LDy;->A01:Z

    .line 22
    .line 23
    iput v0, p0, LX/LDy;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LDy;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDy;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LDy;->A06:LX/2En;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2En;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LDy;->A05:LX/LDw;

    .line 9
    .line 10
    iget-object v0, v0, LX/LDw;->A07:LX/KwR;

    .line 11
    .line 12
    iget-object v2, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/KwR;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 28
    .line 29
    .line 30
    const-string v1, "Releasing wakelock %s for WorkSpec %s"

    .line 31
    .line 32
    iget-object v0, p0, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LDy;->A00:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/LDy;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/LDy;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, p0, LX/LDy;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, LX/LDy;->A02:I

    .line 11
    .line 12
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopping work for WorkSpec %s"

    .line 16
    .line 17
    iget-object v7, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LX/LDy;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 25
    .line 26
    invoke-static {v9, v8}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ACTION_STOP_WORK"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v5, "KEY_WORKSPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/LDy;->A05:LX/LDw;

    .line 41
    .line 42
    iget v3, p0, LX/LDy;->A03:I

    .line 43
    .line 44
    new-instance v0, LX/Li6;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v3}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/LDw;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/LDw;->A04:LX/2Ez;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, LX/2Ez;->A05(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 63
    .line 64
    .line 65
    const-string v0, "WorkSpec %s needs to be rescheduled"

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v8}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Li6;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v3}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v6

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 93
    .line 94
    .line 95
    const-string v1, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 96
    .line 97
    new-array v0, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 101
    .line 102
    .line 103
    const-string v1, "Already stopped work for %s"

    .line 104
    .line 105
    new-array v0, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    aput-object v7, v0, v11

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final BmX(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/LDy;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget v1, p0, LX/LDy;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, LX/LDy;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAllConstraintsMet for %s"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/LDy;->A05:LX/LDw;

    .line 27
    .line 28
    iget-object v1, v2, LX/LDw;->A04:LX/2Ez;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v7}, LX/2Ez;->A04(LX/4BX;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/LDw;->A07:LX/KwR;

    .line 38
    .line 39
    const-wide/32 v2, 0x927c0

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, LX/KwR;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 46
    .line 47
    .line 48
    const-string v0, "Starting timer for %s"

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, LX/KwR;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/Leg;

    .line 57
    .line 58
    invoke-direct {v4, v1, v7}, LX/Leg;-><init>(LX/KwR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/KwR;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/KwR;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/KwR;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw v0

    .line 83
    :cond_0
    invoke-direct {p0}, LX/LDy;->A00()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 88
    .line 89
    .line 90
    const-string v0, "Already started work for %s"

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v6

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_2
    return-void
.end method

.method public final BmY(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/LDy;->A01(LX/LDy;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C2S(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "onExecuted %s, %s"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/LDy;->A00()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/LDy;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/LDy;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "KEY_WORKSPEC_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/LDy;->A05:LX/LDw;

    .line 38
    .line 39
    iget v0, p0, LX/LDy;->A03:I

    .line 40
    .line 41
    new-instance v1, LX/Li6;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/LDw;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, LX/LDy;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/LDy;->A04:Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/LDy;->A05:LX/LDw;

    .line 69
    .line 70
    iget v0, p0, LX/LDy;->A03:I

    .line 71
    .line 72
    new-instance v1, LX/Li6;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/LDw;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
