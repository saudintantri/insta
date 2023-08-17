.class public LX/LGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M09;


# static fields
.field public static A05:Ljava/lang/String;


# instance fields
.field public A00:LX/LxN;

.field public A01:LX/LxL;

.field public A02:LX/Luj;

.field public A03:LX/LxM;

.field public A04:LX/KPe;


# direct methods
.method public constructor <init>(LX/LxL;LX/Luj;LX/LxM;LX/LxN;LX/KPe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGl;->A01:LX/LxL;

    .line 4
    .line 5
    iput-object p3, p0, LX/LGl;->A03:LX/LxM;

    .line 6
    .line 7
    iput-object p2, p0, LX/LGl;->A02:LX/Luj;

    .line 8
    .line 9
    iput-object p5, p0, LX/LGl;->A04:LX/KPe;

    .line 10
    .line 11
    iput-object p4, p0, LX/LGl;->A00:LX/LxN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LGl;->A02:LX/Luj;

    .line 1
    .line 2
    const-string v0, "mobile_memory_metrics"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v2

    .line 6
    check-cast v6, LX/LGv;

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, LX/LGv;->A00:LX/0rK;

    .line 13
    .line 14
    iget-object v5, v6, LX/LGv;->A01:LX/0YM;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/0YM;->BVc(LX/0rK;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/LGl;->A01:LX/LxL;

    .line 26
    .line 27
    invoke-interface {v0}, LX/LxL;->Ax7()LX/KK3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/LGl;->A03:LX/LxM;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, LX/LxM;->reportTo(LX/KK3;LX/Luj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/FnC;->A1P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-string v2, "is_foreground"

    .line 43
    .line 44
    iget-object v1, v6, LX/LGv;->A00:LX/0rK;

    .line 45
    .line 46
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v2, "EVENT_START_DEBUG"

    .line 60
    .line 61
    :goto_0
    const-string v1, "memory_event_type"

    .line 62
    .line 63
    iget-object v0, v6, LX/LGv;->A00:LX/0rK;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    monitor-enter v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const-string v2, "EVENT_FOREGROUND"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v2, "EVENT_BACKGROUND"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const-string v2, "EVENT_PERIODIC_FOREGROUND"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const-string v2, "EVENT_NAVIGATION"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const-string v2, "EVENT_START_PERIODIC"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const-string v2, "EVENT_STOP_PERIODIC"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    sget-object v2, LX/LGl;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Ljava/util/Random;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 107
    .line 108
    .line 109
    const v0, 0xf4240

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, LX/LGl;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_0
    monitor-exit v3

    .line 129
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v6, LX/LGv;->A00:LX/0rK;

    .line 134
    .line 135
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0MR;->A02()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "asl_session_id"

    .line 146
    .line 147
    iget-object v0, v6, LX/LGv;->A00:LX/0rK;

    .line 148
    .line 149
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :goto_2
    const-string v2, "navigation_module"

    .line 162
    .line 163
    iget-object v1, v6, LX/LGv;->A00:LX/0rK;

    .line 164
    .line 165
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-string v2, "elapsed_cpu_time_ms"

    .line 176
    .line 177
    iget-object v1, v6, LX/LGv;->A00:LX/0rK;

    .line 178
    .line 179
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/LGv;->A00:LX/0rK;

    .line 190
    .line 191
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v6, LX/LGv;->A00:LX/0rK;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 201
    .line 202
    iget-object v0, v0, LX/0g3;->A03:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v3

    .line 207
    throw v0

    .line 208
    :cond_2
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 211
    .line 212
    .line 213
.end method

.method public final declared-synchronized CDF(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/JOW;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/JOW;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p3, v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LX/JOW;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, LX/KaP;

    .line 28
    .line 29
    iget-object v1, v2, LX/JOW;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/JOW;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_1
    new-instance v5, LX/Lal;

    .line 41
    .line 42
    invoke-direct {v5, v2}, LX/Lal;-><init>(LX/JOW;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p1, LX/KaP;->A00:J

    .line 46
    .line 47
    iget-wide v8, p1, LX/KaP;->A01:J

    .line 48
    .line 49
    iget-object v10, p1, LX/KaP;->A02:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, v2, LX/JOW;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-enter v3

    .line 60
    :try_start_1
    invoke-virtual {p0, p3}, LX/LGl;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final D4B(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v1, p0, LX/JOW;

    .line 1
    .line 2
    iget-object v0, p0, LX/LGl;->A00:LX/LxN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LxN;->BWM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    return v1
.end method
