.class public final LX/Jdi;
.super LX/10X;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01o;

.field public final A02:I

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Jdi;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Jdi;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jdi;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jdi;->A01:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04()LX/Izv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jdi;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jdi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Kzh;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/Kzh;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0qs;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Thread;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Kzh;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    instance-of v0, v3, Landroid/os/HandlerThread;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v3, Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    sget-object v0, LX/Kzh;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const/4 v1, 0x1

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    if-lt v2, v1, :cond_6

    .line 127
    .line 128
    if-le v2, v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/16 v2, 0xa

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A08()Z
    .locals 12

    .line 0
    iget v8, p0, LX/Jdi;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Jdi;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LX/Kzh;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_b

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/Kzh;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0qs;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Thread;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    instance-of v10, v9, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v11, "Thread Not Started: "

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    check-cast v0, Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v11, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Lpv;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Lpv;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v11, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Lpv;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Lpv;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    sget-object v1, LX/Kzh;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    check-cast v0, Landroid/os/HandlerThread;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    invoke-static {v5, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    check-cast v9, Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getThreadId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v8}, Landroid/os/Process;->setThreadPriority(II)V

    .line 139
    .line 140
    .line 141
    :goto_1
    monitor-enter v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/16 v0, 0xa

    .line 144
    .line 145
    if-lt v8, v7, :cond_5

    .line 146
    .line 147
    if-le v8, v0, :cond_6

    .line 148
    .line 149
    :cond_5
    const/16 v8, 0xa

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v9, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Thread;->getPriority()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_3
    monitor-exit v6

    .line 182
    sget-object v6, LX/Kzh;->A01:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v6}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    monitor-enter v6

    .line 188
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {v7}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_4
    monitor-exit v6

    .line 208
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v6

    .line 212
    throw v0

    .line 213
    :cond_a
    const-string v0, "Thread Not Found: "

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/Lpv;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/Lpv;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_b
    sget-object v0, LX/Kzh;->A01:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    .line 237
    .line 238
    :cond_c
    const/4 v0, 0x0

    .line 239
    return v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final AYu()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final Agk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jdi;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
