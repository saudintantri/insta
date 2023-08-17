.class public abstract LX/2kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/2Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2kc;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2kc;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kc;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/2kc;->A04:LX/2Ed;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2kg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2kg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2kg;->A04()LX/7rr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/2ki;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/2kb;

    .line 18
    .line 19
    iget-object v1, v0, LX/2kc;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2kb;->A04()Landroid/content/IntentFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, -0x46671f94

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const v0, -0x2b8fb65c

    .line 58
    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_1
    return-object v4

    .line 71
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :cond_3
    return-object v5

    .line 85
    :cond_4
    instance-of v2, p0, LX/2ke;

    .line 86
    .line 87
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 88
    .line 89
    new-instance v1, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2kc;->A01:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/2ke;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "getInitialState - null intent received"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_5
    if-nez v4, :cond_8

    .line 121
    .line 122
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/2ka;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v2, -0x1

    .line 131
    const-string v0, "status"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v0, "level"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "scale"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v2, v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eq v3, v1, :cond_7

    .line 154
    .line 155
    const v0, 0x3e19999a    # 0.15f

    .line 156
    .line 157
    .line 158
    cmpl-float v0, v2, v0

    .line 159
    .line 160
    if-gtz v0, :cond_7

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    return-object v5

    .line 168
    :cond_8
    const/4 v2, 0x1

    .line 169
    const/4 v1, -0x1

    .line 170
    const-string v0, "status"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v1, v0, :cond_9

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    if-eq v1, v0, :cond_9

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    return-object v5
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2kg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2kg;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/2kg;->A01:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v0, v0, LX/2kg;->A00:LX/2Es;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/2kg;->A02:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Received exception while registering network callback"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v3, p0

    .line 36
    check-cast v3, LX/2kb;

    .line 37
    .line 38
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "%s: registering receiver"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/2kc;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v3, LX/2kb;->A00:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/2kb;->A04()Landroid/content/IntentFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A02(LX/2Er;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2kc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2kc;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    instance-of v0, p0, LX/2kg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/2kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/2kg;->A01:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iget-object v0, v2, LX/2kg;->A00:LX/2Es;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    :try_start_2
    check-cast v2, LX/2kb;

    .line 36
    .line 37
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%s: unregistering receiver"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/2kc;->A01:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v2, LX/2kb;->A00:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/2kg;->A02:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Received exception while unregistering network callback"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2kc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2kc;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    monitor-exit v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object p1, p0, LX/2kc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/2kc;->A03:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2kc;->A04:LX/2Ed;

    .line 27
    .line 28
    check-cast v0, LX/2Ec;

    .line 29
    .line 30
    iget-object v1, v0, LX/2Ec;->A02:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, LX/8o1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/8o1;-><init>(LX/2kc;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
