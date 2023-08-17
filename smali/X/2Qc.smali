.class public final LX/2Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dI;


# direct methods
.method public constructor <init>(LX/2dI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qc;->A00:LX/2dI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/2Qc;->A00:LX/2dI;

    .line 1
    .line 2
    :goto_1
    iget-object v4, v3, LX/2dI;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v3, LX/2dI;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_1
    const v0, 0x927c0

    .line 17
    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    :catch_0
    :try_start_2
    const-string v2, "TaskQueueExecutor"

    .line 25
    .line 26
    const-string/jumbo v1, "killed worker after idle"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    monitor-enter v4

    .line 49
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, LX/2QD;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2QD;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    check-cast v6, LX/2QG;

    .line 92
    .line 93
    iget-object v0, v6, LX/2QG;->A00:LX/2QF;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2QF;->B5H()LX/2QD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, v3, LX/2dI;->A03:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/2QG;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    if-eqz v6, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, LX/2QG;->A00:LX/2QF;

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, LX/2QF;->ANT()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, LX/2QF;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :try_start_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 147
    :try_start_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    monitor-exit v4

    .line 151
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 155
    :catch_1
    move-exception v4

    .line 156
    instance-of v0, v4, Ljava/io/IOException;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v6, LX/2QG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v6, v3, v2, v2}, LX/2dI;->A00(LX/2QG;LX/2dI;ZZ)V

    .line 170
    .line 171
    .line 172
    const-string v3, "TaskQueueExecutor"

    .line 173
    .line 174
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "Task failed. Remain retry %d, %s"

    .line 179
    .line 180
    sget-boolean v0, LX/2ct;->A00:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const-string v2, "TaskQueueExecutor"

    .line 199
    .line 200
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Task failed on fatal error or exceeded retry limit. %s"

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    :goto_7
    iget-object v1, v3, LX/2dI;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_a
    iget v0, v3, LX/2dI;->A00:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    iput v0, v3, LX/2dI;->A00:I

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    return-void

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 228
    throw v0

    .line 229
    :cond_9
    :try_start_b
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 233
    throw v0

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 236
    throw v0
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
