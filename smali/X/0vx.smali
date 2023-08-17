.class public final LX/0vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0w9;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0w9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0vx;->A01:LX/0w9;

    .line 1
    .line 2
    iput-object p1, p0, LX/0vx;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0vx;->A01:LX/0w9;

    .line 1
    .line 2
    iget-object v4, p0, LX/0vx;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v2, LX/0w9;->A0r:LX/0wq;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/0wq;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/0wq;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v0

    .line 36
    iget-object v5, v2, LX/0w9;->A0N:LX/0wG;

    .line 37
    .line 38
    const-string v8, "callSub"

    .line 39
    .line 40
    sget-object v7, LX/0xL;->A09:LX/0xL;

    .line 41
    .line 42
    iget-object v0, v2, LX/0w9;->A0D:LX/0v7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v10, v0, LX/0v9;->A0K:I

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/0wG;->A01(LX/0wq;LX/0xL;Ljava/lang/String;II)LX/0m2;

    .line 51
    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catch LX/0x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, LX/0wq;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v0, LX/0wk;

    .line 63
    .line 64
    invoke-direct {v0, v6, v3, v9}, LX/0wk;-><init>(LX/0wq;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v6

    .line 71
    goto :goto_0
    :try_end_2
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :cond_0
    :try_start_3
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v5}, LX/0x8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/0x9;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3, v1}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    :try_start_4
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
    :try_end_4
    .catch LX/0x9; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    iget-object v1, v2, LX/0w9;->A0T:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "exception/subscribe"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/0x5;->A0H:LX/0x5;

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v6, v1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, LX/0w9;->A0r:LX/0wq;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, LX/0wq;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_5
    sget-object v0, LX/0wq;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const v0, 0xffff

    .line 133
    .line 134
    .line 135
    and-int/2addr v8, v0

    .line 136
    iget-object v4, v2, LX/0w9;->A0N:LX/0wG;

    .line 137
    .line 138
    const-string v7, "callUnSub"

    .line 139
    .line 140
    sget-object v6, LX/0xL;->A0B:LX/0xL;

    .line 141
    .line 142
    iget-object v0, v2, LX/0w9;->A0D:LX/0v7;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v9, v0, LX/0v9;->A0K:I

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, LX/0wG;->A01(LX/0wq;LX/0xL;Ljava/lang/String;II)LX/0m2;

    .line 151
    .line 152
    .line 153
    monitor-enter v5
    :try_end_5
    .catch LX/0x9; {:try_start_5 .. :try_end_5} :catch_1

    .line 154
    :try_start_6
    invoke-virtual {v5}, LX/0wq;->A04()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v5, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance v0, LX/0wl;

    .line 163
    .line 164
    invoke-direct {v0, v5, v3, v8}, LX/0wl;-><init>(LX/0wq;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_7
    monitor-exit v5

    .line 171
    return-void
    :try_end_7
    .catch LX/0x9; {:try_start_7 .. :try_end_7} :catch_1

    .line 172
    :cond_2
    :try_start_8
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v4}, LX/0x8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/0x9;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3, v1}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :catchall_1
    :try_start_9
    move-exception v0

    .line 186
    monitor-exit v5

    .line 187
    throw v0
    :try_end_9
    .catch LX/0x9; {:try_start_9 .. :try_end_9} :catch_1

    .line 188
    :catch_1
    move-exception v3

    .line 189
    iget-object v1, v2, LX/0w9;->A0T:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "exception/unsubscribe"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/0x5;->A0H:LX/0x5;

    .line 198
    .line 199
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2, v5, v1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
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
.end method
