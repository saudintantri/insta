.class public final LX/KkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public A03:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A04:LX/J6Y;

.field public A05:LX/0L2;

.field public A06:LX/0L3;

.field public A07:Z

.field public final A08:LX/LUp;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0L2;LX/0L3;LX/LUp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KkB;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KkB;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/KkB;->A05:LX/0L2;

    .line 16
    .line 17
    iput-object p2, p0, LX/KkB;->A06:LX/0L3;

    .line 18
    .line 19
    iput-object p3, p0, LX/KkB;->A08:LX/LUp;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KkB;->A04:LX/J6Y;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iput-boolean v0, p0, LX/KkB;->A07:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/KkB;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/KkB;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    iget-object v9, p0, LX/KkB;->A04:LX/J6Y;

    .line 17
    .line 18
    sget-object v8, LX/0DZ;->A00:LX/0aB;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    iget-object v1, v8, LX/0aB;->A00:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v7, v8, LX/0aB;->A02:LX/0Dt;

    .line 45
    .line 46
    :goto_0
    iget v0, v7, LX/0Dt;->A01:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, v7, LX/0Dt;->A01:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v7, v8, LX/0aB;->A01:LX/0Dt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v5, v7, LX/0Dt;->A02:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v0, v7, LX/0Dt;->A03:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    add-long/2addr v5, v2

    .line 68
    iput-wide v5, v7, LX/0Dt;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    .line 70
    :cond_1
    :try_start_3
    monitor-exit v8

    .line 71
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 78
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :try_start_5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/LaN;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/LaN;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    :catch_0
    :goto_2
    const/4 v1, 0x3

    .line 102
    :try_start_7
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/KkB;->A0A:Ljava/util/List;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 113
    :try_start_8
    iget-object v0, p0, LX/KkB;->A06:LX/0L3;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0L3;->now()J

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    :cond_2
    :goto_3
    :try_start_9
    iget-object v3, p0, LX/KkB;->A08:LX/LUp;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    :try_start_a
    iget-object v2, v3, LX/LUp;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, p0, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 172
    .line 173
    .line 174
    :cond_5
    :try_start_b
    monitor-exit v3

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    goto :goto_5

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    monitor-exit v8

    .line 181
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 182
    :catch_1
    move-exception v2

    .line 183
    :try_start_c
    const-class v1, LX/KkB;

    .line 184
    .line 185
    const-string v0, "Couldn\'t stop scanning"

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_6
    :try_start_d
    iput-object v4, p0, LX/KkB;->A04:LX/J6Y;

    .line 191
    .line 192
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_e
    iput-object v4, p0, LX/KkB;->A04:LX/J6Y;

    .line 195
    .line 196
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 197
    :cond_7
    :goto_7
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
