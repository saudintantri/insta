.class public Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, -0x62be5586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x32d8e5f0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class v7, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    .line 40
    .line 41
    new-instance v6, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    const v0, -0x1c2180b7

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7, v0, v6}, LX/016;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sget-object v2, LX/0XX;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    const-string v1, "AppStateLoggerCore"

    .line 74
    .line 75
    const-string v0, "AppStateLogger is not ready yet (getAppStateErrorLogger)"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v2, LX/0XX;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    const-string v1, "AppStateLoggerCore"

    .line 94
    .line 95
    const-string v0, "No application has been registered with AppStateLogger"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    const-class v1, LX/09b;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_3
    sget-object v0, LX/09b;->A01:LX/09b;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, LX/09b;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/09b;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/09b;->A01:LX/09b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    :cond_2
    monitor-exit v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide/16 v3, 0x3e8

    .line 121
    .line 122
    div-long/2addr v1, v3

    .line 123
    const-string v3, "deviceShutdown"

    .line 124
    .line 125
    iget-object v0, v0, LX/09b;->A00:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    const v0, 0x1ccbcd26

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
