.class public final LX/0UY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0UU;

.field public final A01:LX/0is;

.field public final A02:LX/0Ue;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0is;LX/0Ue;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0UY;->A01:LX/0is;

    .line 4
    .line 5
    iput-object p3, p0, LX/0UY;->A02:LX/0Ue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0UY;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/0UU;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0UU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0UY;->A00:LX/0UU;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0UY;->A04:Ljava/util/Random;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string/jumbo v1, "trace_config.logger_priority"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 11
    .line 12
    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0UY;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0UY;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v5, v1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v2, v3, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v2, v0, :cond_16

    .line 9
    .line 10
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    monitor-enter v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 24
    iget-object v8, v1, LX/0UY;->A01:LX/0is;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-object v7, v8, LX/0is;->A04:[LX/0UL;

    .line 30
    .line 31
    iget-object v6, v8, LX/0is;->A05:[LX/0UL;

    .line 32
    .line 33
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 34
    iget-object v1, v8, LX/0is;->A06:LX/0FA;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0FA;->CZO(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 40
    .line 41
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    iget-object v5, v8, LX/0is;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_3
    array-length v4, v6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v1, v6, v2

    .line 60
    .line 61
    invoke-virtual {v1, v0, v8}, LX/0UL;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 68
    array-length v2, v7

    .line 69
    :goto_1
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v1, v7, v3

    .line 72
    .line 73
    invoke-virtual {v1, v0, v8}, LX/0UL;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0V0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0UY;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, v1, LX/0UY;->A01:LX/0is;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_2
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 101
    .line 102
    sget-object v3, LX/0UW;->A0A:LX/0UW;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/0UW;->A00(LX/0UW;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    const/16 v6, 0x29

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iget-wide v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 119
    .line 120
    move v10, v9

    .line 121
    move v11, v9

    .line 122
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v3, v0, v1, v2}, LX/0UW;->A07(JI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v2, v1, LX/0UY;->A00:LX/0UU;

    .line 131
    .line 132
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_4
    iget-object v3, v2, LX/0UU;->A00:Landroid/util/LongSparseArray;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/0UT;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v8, v9, LX/0UT;->A00:LX/0UJ;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    iget-object v6, v8, LX/0UJ;->A02:Ljava/util/HashSet;

    .line 151
    .line 152
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    iget-object v5, v8, LX/0UJ;->A01:LX/0UI;

    .line 154
    .line 155
    iget-object v4, v8, LX/0UJ;->A03:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v6, v4}, LX/0UI;->APs(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    monitor-exit v6

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    iget v8, v8, LX/0UJ;->A00:I

    .line 167
    .line 168
    if-eq v8, v7, :cond_4

    .line 169
    .line 170
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    throw v0

    .line 174
    :cond_4
    :goto_2
    iget-object v12, v9, LX/0UT;->A01:LX/0UN;

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, -0x1

    .line 181
    :goto_3
    iget-object v13, v12, LX/0UN;->A01:[I

    .line 182
    .line 183
    array-length v4, v13

    .line 184
    if-ge v11, v4, :cond_7

    .line 185
    .line 186
    iget-wide v6, v12, LX/0UN;->A00:J

    .line 187
    .line 188
    aget v4, v13, v11

    .line 189
    .line 190
    int-to-long v4, v4

    .line 191
    cmp-long v10, v6, v4

    .line 192
    .line 193
    if-lez v10, :cond_5

    .line 194
    .line 195
    aget v4, v13, v11

    .line 196
    .line 197
    if-le v4, v9, :cond_5

    .line 198
    .line 199
    aget v9, v13, v11

    .line 200
    .line 201
    iget-object v4, v12, LX/0UN;->A02:[I

    .line 202
    .line 203
    aget v8, v4, v11

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v8, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    :cond_7
    :goto_4
    monitor-exit v2

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, LX/0UY;->A04:Ljava/util/Random;

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    const/16 v11, 0x63

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    int-to-long v4, v8

    .line 229
    move v15, v14

    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    move-wide/from16 v17, v4

    .line 233
    .line 234
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x3d

    .line 238
    .line 239
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 240
    .line 241
    move-wide/from16 v17, v4

    .line 242
    .line 243
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0UY;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    monitor-enter v2

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    const/16 v6, 0x25

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 260
    .line 261
    move v10, v9

    .line 262
    move v11, v9

    .line 263
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 267
    .line 268
    invoke-direct {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, LX/0UY;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_6
    :try_start_9
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v2

    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v2

    .line 284
    throw v0

    .line 285
    :pswitch_4
    iget-object v4, v1, LX/0UY;->A01:LX/0is;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    monitor-enter v4

    .line 290
    :try_start_a
    iget-object v5, v4, LX/0is;->A04:[LX/0UL;

    .line 291
    .line 292
    iget-object v6, v4, LX/0is;->A05:[LX/0UL;

    .line 293
    .line 294
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 295
    const/4 v12, 0x0

    .line 296
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 297
    .line 298
    const-string/jumbo v1, "trace_config.trace_config_id_switch"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    const-string/jumbo v1, "trace_config.id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    cmp-long v1, v15, v10

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    :goto_7
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Tt;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-interface {v1}, LX/0Tt;->getID()J

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    :cond_9
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 335
    .line 336
    const/4 v8, 0x6

    .line 337
    const/16 v9, 0x34

    .line 338
    .line 339
    const v13, 0x7c0006

    .line 340
    .line 341
    .line 342
    move v14, v12

    .line 343
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 344
    .line 345
    .line 346
    array-length v8, v5

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_8
    if-ge v3, v8, :cond_c

    .line 350
    .line 351
    aget-object v2, v5, v3

    .line 352
    .line 353
    iget-object v1, v2, LX/0UL;->A01:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    iget-boolean v1, v2, LX/0UL;->A02:Z

    .line 358
    .line 359
    if-nez v1, :cond_a

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_9
    or-int/2addr v7, v1

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-virtual {v2}, LX/0UL;->getTracingProviders()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto :goto_9

    .line 371
    :cond_b
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    array-length v9, v6

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_a
    if-ge v3, v9, :cond_e

    .line 377
    .line 378
    aget-object v2, v6, v3

    .line 379
    .line 380
    iget-object v1, v2, LX/0UL;->A01:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    iget-boolean v1, v2, LX/0UL;->A02:Z

    .line 385
    .line 386
    if-nez v1, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_b
    or-int/2addr v7, v1

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    invoke-virtual {v2}, LX/0UL;->getTracingProviders()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 399
    .line 400
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 401
    .line 402
    monitor-enter v2

    .line 403
    :try_start_b
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 408
    .line 409
    monitor-exit v2

    .line 410
    iget-object v3, v4, LX/0is;->A07:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v3

    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_c
    if-ge v2, v9, :cond_f

    .line 415
    .line 416
    :try_start_c
    aget-object v1, v6, v2

    .line 417
    .line 418
    invoke-virtual {v1, v0, v4}, LX/0UL;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    monitor-exit v3

    .line 425
    :goto_d
    if-ge v12, v8, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 426
    .line 427
    aget-object v1, v5, v12

    .line 428
    .line 429
    invoke-virtual {v1, v0, v4}, LX/0UL;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 437
    throw v0

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    monitor-exit v2

    .line 440
    throw v0

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 443
    throw v0

    .line 444
    :cond_10
    iget-object v1, v4, LX/0is;->A06:LX/0FA;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v7}, LX/0FA;->CL0(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/0FA;->CZT(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    const/16 v3, 0x26

    .line 456
    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 461
    .line 462
    move v7, v6

    .line 463
    move v8, v6

    .line 464
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_5
    monitor-enter v5

    .line 469
    const/4 v11, 0x0

    .line 470
    :try_start_f
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x2

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0V0;

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0V0;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0UY;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0V0;

    .line 492
    .line 493
    iget-object v6, v2, LX/0V0;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 494
    .line 495
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 496
    .line 497
    iget-wide v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 498
    .line 499
    const/16 v10, 0x28

    .line 500
    .line 501
    iget v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 502
    .line 503
    move-wide v13, v8

    .line 504
    invoke-static/range {v6 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 505
    .line 506
    .line 507
    :cond_12
    const/4 v2, 0x4

    .line 508
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 513
    .line 514
    const-string/jumbo v0, "trace_config.post_trace_extension_ms"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0, v11}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v2, v0

    .line 522
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 523
    .line 524
    .line 525
    monitor-exit v5

    .line 526
    return-void

    .line 527
    :cond_13
    :try_start_10
    const-string v1, "Trace stopped but never started"

    .line 528
    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    monitor-exit v5

    .line 537
    throw v0

    .line 538
    :pswitch_6
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 539
    .line 540
    int-to-long v4, v2

    .line 541
    iget-object v6, v1, LX/0UY;->A00:LX/0UU;

    .line 542
    .line 543
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 544
    .line 545
    monitor-enter v6

    .line 546
    :try_start_11
    iget-object v0, v6, LX/0UU;->A00:Landroid/util/LongSparseArray;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0UT;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    iget-object v3, v0, LX/0UT;->A01:LX/0UN;

    .line 557
    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    iget-wide v1, v3, LX/0UN;->A00:J

    .line 561
    .line 562
    cmp-long v0, v4, v1

    .line 563
    .line 564
    if-lez v0, :cond_14

    .line 565
    .line 566
    iput-wide v4, v3, LX/0UN;->A00:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 567
    .line 568
    :cond_14
    monitor-exit v6

    .line 569
    return-void

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    monitor-exit v6

    .line 572
    throw v0

    .line 573
    :catchall_7
    move-exception v0

    .line 574
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 575
    throw v0

    .line 576
    :catchall_8
    move-exception v0

    .line 577
    monitor-exit v2

    .line 578
    throw v0

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 581
    throw v0

    .line 582
    :catchall_a
    move-exception v0

    .line 583
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 584
    throw v0

    .line 585
    :goto_e
    :try_start_15
    iget-object v4, v5, LX/0is;->A04:[LX/0UL;

    .line 586
    .line 587
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 588
    array-length v3, v4

    .line 589
    const/4 v2, 0x0

    .line 590
    :goto_f
    if-ge v2, v3, :cond_15

    .line 591
    .line 592
    aget-object v1, v4, v2

    .line 593
    .line 594
    invoke-virtual {v1, v0, v5}, LX/0UL;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_15
    iget-object v1, v5, LX/0is;->A06:LX/0FA;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/0FA;->CKz(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/0FA;->CZR(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catchall_b
    move-exception v0

    .line 610
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 611
    throw v0

    .line 612
    :cond_16
    :pswitch_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/0UX;

    .line 615
    .line 616
    iget-object v0, v2, LX/0UX;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 617
    .line 618
    iget-object v4, v2, LX/0UX;->A01:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v1, LX/0UY;->A00:LX/0UU;

    .line 621
    .line 622
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 623
    .line 624
    monitor-enter v3

    .line 625
    :try_start_17
    iget-object v0, v3, LX/0UU;->A00:Landroid/util/LongSparseArray;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0UT;

    .line 632
    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    iget-object v0, v0, LX/0UT;->A00:LX/0UJ;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iget-object v1, v0, LX/0UJ;->A02:Ljava/util/HashSet;

    .line 640
    .line 641
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 642
    :try_start_18
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    monitor-exit v1

    .line 646
    goto :goto_10

    .line 647
    :catchall_c
    move-exception v0

    .line 648
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 649
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 650
    :cond_17
    :goto_10
    monitor-exit v3

    .line 651
    return-void

    .line 652
    :catchall_d
    move-exception v0

    .line 653
    monitor-exit v3

    .line 654
    throw v0

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
