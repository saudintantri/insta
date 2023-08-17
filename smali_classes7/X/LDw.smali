.class public final LX/LDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ek;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/LuT;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2Ez;

.field public final A05:LX/3Ei;

.field public final A06:LX/LDv;

.field public final A07:LX/KwR;

.field public final A08:LX/2Ed;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LDw;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/LDw;->A02:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/LDv;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LDv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LDw;->A06:LX/LDv;

    .line 16
    .line 17
    new-instance v0, LX/KwR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KwR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LDw;->A07:LX/KwR;

    .line 23
    .line 24
    invoke-static {p1}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LDw;->A05:LX/3Ei;

    .line 29
    .line 30
    iget-object v1, v0, LX/3Ei;->A03:LX/2Ez;

    .line 31
    .line 32
    iput-object v1, p0, LX/LDw;->A04:LX/2Ez;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Ei;->A06:LX/2Ed;

    .line 35
    .line 36
    iput-object v0, p0, LX/LDw;->A08:LX/2Ed;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, LX/2Ez;->A02(LX/2Ek;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LDw;->A09:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, p0, LX/LDw;->A00:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LDw;->A03:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/LDw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDw;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public static A01(LX/LDw;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/LDw;->A00(LX/LDw;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LDw;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/KsE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LDw;->A05:LX/3Ei;

    .line 15
    .line 16
    iget-object v1, v0, LX/3Ei;->A06:LX/2Ed;

    .line 17
    .line 18
    new-instance v0, LX/La7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/La7;-><init>(LX/LDw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/LDw;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Adding command %s (%s)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/LDw;->A00(LX/LDw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "Unknown command. Ignoring"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/LDw;->A00(LX/LDw;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/LDw;->A09:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/LDw;->A09:Ljava/util/List;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, LX/LDw;->A01(LX/LDw;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method

.method public final C2S(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LDw;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/Li6;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, LX/Li6;-><init>(Landroid/content/Intent;LX/LDw;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LDw;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
