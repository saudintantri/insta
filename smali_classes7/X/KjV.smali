.class public final LX/KjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KV6;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/LTG;

.field public final A03:Z

.field public final synthetic A04:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(LX/LTG;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/KjV;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KjV;->A02:LX/LTG;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 14
    .line 15
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/L44;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/IzK;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    iput-boolean v0, p0, LX/KjV;->A03:Z

    .line 43
    .line 44
    const-string v5, "firebase_messaging_auto_init_enabled"

    .line 45
    .line 46
    iget-object v0, p0, LX/KjV;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 49
    .line 50
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LX/L44;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v0, "com.google.firebase.messaging"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "auto_init"

    .line 63
    .line 64
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    iput-object v0, p0, LX/KjV;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, LX/KjV;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v4, LX/KV6;

    .line 87
    .line 88
    invoke-direct {v4, p0}, LX/KV6;-><init>(LX/KjV;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/KjV;->A00:LX/KV6;

    .line 92
    .line 93
    const-class v3, LX/KIW;

    .line 94
    .line 95
    iget-object v2, p1, LX/LTG;->A02:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x80

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {v0, v5}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    :try_start_2
    iget-object v1, p1, LX/LTG;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p1

    .line 166
    throw v0

    .line 167
    :goto_4
    monitor-exit p1

    .line 168
    :cond_4
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KjV;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/KjV;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/KjV;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/L44;

    .line 17
    .line 18
    invoke-static {v0}, LX/L44;->A01(LX/L44;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/L44;->A03:LX/LTL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LTL;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Kco;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v1, LX/Kco;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method
