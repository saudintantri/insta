.class public final LX/0vj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0vl;


# direct methods
.method public constructor <init>(LX/0vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vj;->A00:LX/0vl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    const v0, 0x629ef998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/0vj;->A00:LX/0vl;

    .line 12
    .line 13
    iget-object v0, v5, LX/0vl;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x149e9ce3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v5, LX/0vl;->A01:J

    .line 34
    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v5, LX/0vl;->A0H:LX/0us;

    .line 46
    .line 47
    const-string/jumbo v1, "keepalive_delay_ms"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "mqtt_keepalive_delay"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v4, v5, LX/0vl;->A0L:Z

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v2, v5, LX/0vl;->A0G:LX/0uf;

    .line 73
    .line 74
    iget-object v1, v5, LX/0vl;->A06:Landroid/app/AlarmManager;

    .line 75
    .line 76
    iget-object v0, v5, LX/0vl;->A07:Landroid/app/PendingIntent;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0uf;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-wide v0, v5, LX/0vl;->A02:J

    .line 86
    .line 87
    add-long/2addr v11, v0

    .line 88
    iget-boolean v0, v5, LX/0vl;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v1, v5, LX/0vl;->A04:I

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v7, v5, LX/0vl;->A0G:LX/0uf;

    .line 101
    .line 102
    iget-object v8, v5, LX/0vl;->A06:Landroid/app/AlarmManager;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    iget-object v9, v5, LX/0vl;->A09:Landroid/app/PendingIntent;

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, LX/0uf;->A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-wide v2, v5, LX/0vl;->A00:J

    .line 111
    .line 112
    iget-wide v0, v5, LX/0vl;->A05:J

    .line 113
    .line 114
    cmp-long v7, v2, v0

    .line 115
    .line 116
    if-gez v7, :cond_4

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    const v0, 0x56aa93c0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iput-wide v11, v5, LX/0vl;->A01:J

    .line 124
    .line 125
    iget-boolean v0, v5, LX/0vl;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    iget-object v2, v5, LX/0vl;->A07:Landroid/app/PendingIntent;

    .line 132
    .line 133
    const-wide/16 v0, 0x4e20

    .line 134
    .line 135
    add-long/2addr v11, v0

    .line 136
    invoke-static {v2, v5, v11, v12}, LX/0vl;->A01(Landroid/app/PendingIntent;LX/0vl;J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v5, LX/0vl;->A0P:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    const v0, 0x57f6d5f0    # 5.4279743E14f

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    const v0, -0x517f611d

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
