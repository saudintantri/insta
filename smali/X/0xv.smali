.class public final LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0uA;

.field public A04:LX/0ud;

.field public A05:LX/0v7;

.field public A06:LX/0xx;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0ub;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0xy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0uA;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ub;LX/0ud;LX/0v7;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0xv;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p4, p0, LX/0xv;->A0C:LX/0ub;

    .line 6
    .line 7
    iput-object p7, p0, LX/0xv;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p8, p0, LX/0xv;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/0xv;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0xv;->A05:LX/0v7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0xv;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/0xv;->A00:I

    .line 19
    .line 20
    iput-object p5, p0, LX/0xv;->A04:LX/0ud;

    .line 21
    .line 22
    iput-object p2, p0, LX/0xv;->A03:LX/0uA;

    .line 23
    .line 24
    invoke-virtual {p6}, LX/0v7;->A00()LX/0v9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/0v9;->A01:I

    .line 29
    .line 30
    iget v1, v0, LX/0v9;->A02:I

    .line 31
    .line 32
    new-instance v0, LX/0xy;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/0xy;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0xv;->A0G:LX/0xy;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/0xv;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0xv;->A05:LX/0v7;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/0v9;->A03:I

    .line 18
    .line 19
    iget v2, v0, LX/0v9;->A06:I

    .line 20
    .line 21
    iget v1, v0, LX/0v9;->A04:I

    .line 22
    .line 23
    new-instance v0, LX/0mY;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0mY;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0xv;->A06:LX/0xx;

    .line 29
    .line 30
    iget-object v1, p0, LX/0xv;->A0G:LX/0xy;

    .line 31
    .line 32
    iget v0, v1, LX/0xy;->A01:I

    .line 33
    .line 34
    iput v0, v1, LX/0xy;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/0xv;->A01:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xv;->A06:LX/0xx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Strategy is not initialized"

    .line 5
    .line 6
    :goto_0
    const-string v1, "_"

    .line 7
    .line 8
    iget v0, p0, LX/0xv;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/0xx;->BEg()LX/0xw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0xw;->A01:LX/0xw;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const-string v2, "back_off"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/0xw;->A02:LX/0xw;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const-string v2, "back_to_back"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo v2, "undefined"

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized A02()Z
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const-string v5, "ConnectionRetryManager"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, LX/0xv;->A06:LX/0xx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "next is called before having a strategy."

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0xv;->A04:LX/0ud;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0ud;->AH4()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    :try_start_2
    iget v0, p0, LX/0xv;->A01:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0xv;->A02:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/0xv;->A0C:LX/0ub;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :try_start_3
    iget-boolean v0, p0, LX/0xv;->A0A:Z

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_4
    :try_start_4
    iget-object v3, p0, LX/0xv;->A06:LX/0xx;

    .line 68
    .line 69
    invoke-interface {v3, v6}, LX/0xx;->BQj(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v3}, LX/0xx;->BEg()LX/0xw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0xw;->A02:LX/0xw;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LX/0xv;->A05:LX/0v7;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, LX/0v9;->A01:I

    .line 100
    .line 101
    iget v1, v0, LX/0v9;->A05:I

    .line 102
    .line 103
    iget v0, v0, LX/0v9;->A02:I

    .line 104
    .line 105
    new-instance v3, LX/0mZ;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, LX/0mZ;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LX/0xv;->A06:LX/0xx;

    .line 111
    .line 112
    invoke-interface {v3, v6}, LX/0xx;->BQj(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :cond_6
    const-string v0, "No more retry!"

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-interface {v3, v6}, LX/0xx;->Bjl(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    :cond_8
    if-gtz v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v4, p0, LX/0xv;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    iget-object v3, p0, LX/0xv;->A08:Ljava/lang/Runnable;

    .line 148
    .line 149
    int-to-long v1, v1

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    iget-object v3, p0, LX/0xv;->A03:LX/0uA;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const-string/jumbo v2, "retry in %d seconds"

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v0}, LX/0uA;->BcM(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_0
    iget-object v0, p0, LX/0xv;->A0B:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v1, v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, LX/0xv;->A08:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/0vE;->A01:LX/0vE;

    .line 202
    .line 203
    :goto_1
    iput-object v0, p0, LX/0xv;->A09:Ljava/util/concurrent/Future;

    .line 204
    .line 205
    :cond_a
    :goto_2
    iget v0, p0, LX/0xv;->A01:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    iput v0, p0, LX/0xv;->A01:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v1, p0, LX/0xv;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    iget-object v0, p0, LX/0xv;->A08:Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    const/4 v0, 0x1

    .line 222
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_5
    throw v0

    .line 225
    :cond_c
    :goto_4
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :goto_5
    monitor-exit v7

    .line 227
    return v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v7

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
