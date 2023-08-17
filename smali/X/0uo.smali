.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0lS;

.field public final A04:LX/0us;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0lS;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0us;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0uo;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0uo;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0uo;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0uo;->A04:LX/0us;

    .line 14
    .line 15
    iput-object p2, p0, LX/0uo;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0uo;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0uo;->A03:LX/0lS;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/001;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v5, "last_log_ms"

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0uo;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v7, p0, LX/0uo;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v7, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0uo;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0uo;->A01:J

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0uo;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-wide v7, p0, LX/0uo;->A02:J

    .line 34
    .line 35
    add-long/2addr v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v7, p0, LX/0uo;->A02:J

    .line 38
    .line 39
    add-long/2addr v7, v5

    .line 40
    :goto_0
    iput-wide v7, p0, LX/0uo;->A02:J

    .line 41
    .line 42
    iget-wide v3, p0, LX/0uo;->A01:J

    .line 43
    .line 44
    sub-long v5, v1, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x4e20

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v11, p0, LX/0uo;->A03:LX/0lS;

    .line 53
    .line 54
    sget-object v10, LX/001;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v11, v10}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const-string/jumbo v9, "total_wake_ms"

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v7, v3

    .line 72
    iput-wide v7, p0, LX/0uo;->A02:J

    .line 73
    .line 74
    invoke-virtual {v11, v10}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v3, p0, LX/0uo;->A02:J

    .line 85
    .line 86
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    iput-wide v5, p0, LX/0uo;->A02:J

    .line 93
    .line 94
    iput-wide v1, p0, LX/0uo;->A01:J

    .line 95
    .line 96
    :cond_2
    iget-object v7, p0, LX/0uo;->A03:LX/0lS;

    .line 97
    .line 98
    sget-object v6, LX/001;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v5, "last_log_ms"

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long v8, v1, v3

    .line 114
    .line 115
    const-wide/32 v3, 0x36ee80

    .line 116
    .line 117
    .line 118
    cmp-long v0, v8, v3

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v8, p0, LX/0uo;->A04:LX/0us;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v9, "total_wake_ms"

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v0, "mqtt_radio_active_time"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0, v3}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0
    .line 194
.end method
