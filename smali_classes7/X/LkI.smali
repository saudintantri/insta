.class public final LX/LkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KmT;

.field public final synthetic A02:LX/LDt;

.field public final synthetic A03:LX/2F4;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KmT;LX/LDt;LX/2F4;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LkI;->A02:LX/LDt;

    .line 1
    .line 2
    iput-object p4, p0, LX/LkI;->A03:LX/2F4;

    .line 3
    .line 4
    iput-object p5, p0, LX/LkI;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/LkI;->A01:LX/KmT;

    .line 7
    .line 8
    iput-object p1, p0, LX/LkI;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LkI;->A03:LX/2F4;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2F5;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/LkI;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/LkI;->A02:LX/LDt;

    .line 15
    .line 16
    iget-object v0, v1, LX/LDt;->A01:LX/2FL;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/2FL;->BDy(Ljava/lang/String;)LX/4BV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4BV;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, LX/LDt;->A00:LX/2F0;

    .line 31
    .line 32
    iget-object v6, p0, LX/LkI;->A01:LX/KmT;

    .line 33
    .line 34
    check-cast v3, LX/2Ez;

    .line 35
    .line 36
    iget-object v7, v3, LX/2Ez;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 40
    .line 41
    .line 42
    const-string v0, "Moving WorkSpec (%s) to the foreground"

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2Ez;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/4Bc;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/2Ez;->A01:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, LX/2Ez;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "ProcessorForegroundLck"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/KsE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/2Ez;->A01:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/2Ez;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v8, v3, LX/2Ez;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "ACTION_START_FOREGROUND"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v2, "KEY_WORKSPEC_ID"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget v1, v6, LX/KmT;->A01:I

    .line 98
    .line 99
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget v1, v6, LX/KmT;->A00:I

    .line 105
    .line 106
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/KmT;->A02:Landroid/app/Notification;

    .line 112
    .line 113
    const-string v0, "KEY_NOTIFICATION"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    :cond_1
    monitor-exit v7

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v7

    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    throw v0

    .line 136
    :goto_1
    iget-object v3, p0, LX/LkI;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "ACTION_NOTIFY"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget v1, v6, LX/KmT;->A01:I

    .line 150
    .line 151
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget v1, v6, LX/KmT;->A00:I

    .line 157
    .line 158
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, LX/KmT;->A02:Landroid/app/Notification;

    .line 164
    .line 165
    const-string v0, "KEY_NOTIFICATION"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v0, "KEY_WORKSPEC_ID"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    iget-object v0, p0, LX/LkI;->A03:LX/2F4;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
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
