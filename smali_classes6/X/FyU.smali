.class public abstract LX/FyU;
.super Landroid/app/Service;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/HST;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HST;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, 0x7ef42fbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x5fdad000

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {p0}, LX/0LL;->A0A(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0KQ;

    .line 36
    .line 37
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1, v0}, LX/0KQ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "alarm"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/AlarmManager;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, LX/FyU;->A00()V

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, -0x125910e4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v1, LX/E6r;

    .line 83
    .line 84
    const/16 v0, 0x97

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/E6r;

    .line 91
    .line 92
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iget-object v3, v5, LX/E6r;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v2, "services_waiting_for_connectivity_change"

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v1}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    const-class v0, Lcom/instagram/jobscheduler/SchedulerNetworkChangeReceiver;

    .line 121
    .line 122
    new-instance v2, Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v5

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
