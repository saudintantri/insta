.class public final LX/LeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lp3;


# direct methods
.method public constructor <init>(LX/Lp3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeP;->A00:LX/Lp3;

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
    .locals 12

    .line 0
    :goto_0
    :try_start_0
    iget-object v5, p0, LX/LeP;->A00:LX/Lp3;

    .line 1
    .line 2
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v0, v5, LX/Lp3;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v6, v5, LX/Lp3;->A0A:LX/Kwi;

    .line 8
    .line 9
    iget-object v0, v5, LX/Lp3;->A0G:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/LZT;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v11, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    instance-of v0, v10, LX/KZr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v7, v5, LX/Lp3;->A02:I

    .line 32
    .line 33
    iget-object v4, v5, LX/Lp3;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v7, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v5, LX/Lp3;->A08:LX/LYd;

    .line 38
    .line 39
    iput-object v3, v5, LX/Lp3;->A08:LX/LYd;

    .line 40
    .line 41
    iget-object v0, v5, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v10, :cond_9

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    move-object v4, v3

    .line 54
    :goto_1
    const/4 v7, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v9, v5, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v8, LX/LeQ;

    .line 59
    .line 60
    invoke-direct {v8, v5}, LX/LeQ;-><init>(LX/Lp3;)V

    .line 61
    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v9, v8, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/Lp3;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :goto_2
    monitor-exit v5

    .line 75
    if-eqz v11, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    .line 77
    :try_start_2
    monitor-enter v6

    .line 78
    const/16 v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 79
    .line 80
    :try_start_3
    invoke-static {v6, v11, v0}, LX/Kwi;->A00(LX/Kwi;LX/LZT;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v6

    .line 84
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_3
    :try_start_4
    instance-of v0, v10, LX/KWj;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v10, LX/KWj;

    .line 90
    .line 91
    iget-object v4, v10, LX/KWj;->A00:LX/LZT;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v4}, LX/LZT;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v7, v0

    .line 99
    iget-boolean v0, v6, LX/Kwi;->A00:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iput-boolean v2, v6, LX/Kwi;->A00:Z

    .line 104
    .line 105
    iget-object v1, v6, LX/Kwi;->A08:LX/LpC;

    .line 106
    .line 107
    iput v2, v1, LX/LpC;->A00:I

    .line 108
    .line 109
    iput-wide v7, v1, LX/LpC;->A01:J

    .line 110
    .line 111
    iput-boolean v2, v1, LX/LpC;->A03:Z

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/LpC;->A02:Z

    .line 115
    .line 116
    new-instance v0, LX/Lp7;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Lp7;-><init>(LX/MDp;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, LX/MEq;->DEg(LX/LZT;)LX/MEq;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LX/MDp;->close()V

    .line 125
    .line 126
    .line 127
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 128
    :try_start_5
    iget-wide v6, v5, LX/Lp3;->A03:J

    .line 129
    .line 130
    invoke-virtual {v4}, LX/LZT;->A05()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    sub-long/2addr v6, v0

    .line 136
    iput-wide v6, v5, LX/Lp3;->A03:J

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :cond_4
    :try_start_6
    instance-of v0, v10, LX/KZr;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v10, LX/KZr;

    .line 145
    .line 146
    iget v1, v10, LX/KZr;->A00:I

    .line 147
    .line 148
    invoke-static {v1}, LX/KrE;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, LX/Lp9;

    .line 155
    .line 156
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/Lp9;->A08(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/Lp9;->A03()LX/LZT;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    monitor-enter v6

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170
    :try_start_7
    invoke-static {v6, v2, v0}, LX/Kwi;->A00(LX/Kwi;LX/LZT;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_8
    iput-boolean v1, v6, LX/Kwi;->A01:Z

    .line 174
    .line 175
    monitor-exit v6

    .line 176
    if-eqz v3, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 177
    .line 178
    :try_start_9
    iget-object v0, v5, LX/Lp3;->A0J:LX/Kn5;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5, v7}, LX/Kn5;->A02(Ljava/lang/String;LX/M15;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    :try_start_a
    invoke-static {v3}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 187
    .line 188
    :catchall_0
    :try_start_b
    move-exception v0

    .line 189
    monitor-exit v6

    .line 190
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    :catchall_1
    :try_start_c
    move-exception v0

    .line 192
    monitor-exit v5

    .line 193
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 194
    :cond_6
    :try_start_d
    const-string v0, "Another message writer is active. Did you call close()?"

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 201
    :catchall_2
    :try_start_e
    move-exception v0

    .line 202
    iput-boolean v1, v6, LX/Kwi;->A01:Z

    .line 203
    .line 204
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_f
    monitor-exit v6

    .line 207
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 208
    :cond_7
    :try_start_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 219
    :cond_9
    :try_start_11
    monitor-exit v5

    .line 220
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    :try_start_12
    monitor-exit v5

    .line 223
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 224
    :catchall_5
    :try_start_13
    move-exception v0

    .line 225
    invoke-static {v3}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    iget-object v1, p0, LX/LeP;->A00:LX/Lp3;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v2, v0}, LX/Lp3;->A00(Ljava/lang/Exception;LX/LYg;)V

    .line 234
    .line 235
    .line 236
    return-void
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
