.class public final LX/0Xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Xn;


# instance fields
.field public A00:LX/2XS;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "analyticsprefs"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p1, p0, LX/0Xn;->A02:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Xn;
    .locals 2

    .line 0
    const-class v1, LX/0Xn;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Xn;->A03:LX/0Xn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Xn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Xn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Xn;->A03:LX/0Xn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private declared-synchronized A01(LX/0SF;)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v11, p0, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v3, "analytics_device_id"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-interface {v11, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v9, "analytic_device_timestamp"

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v11, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v10, "origin"

    .line 23
    .line 24
    .line 25
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :cond_0
    :try_start_1
    const-string/jumbo v0, "phone_id_synced"

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, LX/0Xn;->A02:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BjM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "analytics_device_id_external"

    .line 76
    .line 77
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string/jumbo v0, "phoneid_update"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "custom_uuid"

    .line 102
    .line 103
    sget-object v3, LX/0Im;->A02:LX/0Im;

    .line 104
    .line 105
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "new_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "new_ts"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v3, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "type"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "initial_create"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/0Xo;

    .line 149
    .line 150
    invoke-direct {v0, v5, p0, p1}, LX/0Xo;-><init>(LX/0rK;LX/0Xn;LX/0SF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v0, LX/2XS;

    .line 157
    .line 158
    invoke-direct {v0, v7, v1, v2, v4}, LX/2XS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/0Xn;->A00:LX/2XS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :cond_2
    monitor-exit v12

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v12

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final declared-synchronized A02(LX/0SF;)LX/2XS;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Xn;->A00:LX/2XS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0Xn;->A01(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0Xn;->A00:LX/2XS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A03(LX/2XS;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0Xn;->A00:LX/2XS;

    .line 2
    .line 3
    iget-object v0, p0, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "analytics_device_id"

    .line 10
    .line 11
    iget-object v0, p1, LX/2XS;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "analytics_device_id_external"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "analytic_device_timestamp"

    .line 25
    .line 26
    iget-wide v0, p1, LX/2XS;->A00:J

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "origin"

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/2XS;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method
