.class public final LX/L0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Z

.field public final A08:LX/Lp3;

.field public final A09:LX/MEr;

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/Lp3;LX/MEr;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/L0F;->A0B:[B

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/L0F;->A0A:[B

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/L0F;->A07:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/L0F;->A09:LX/MEr;

    .line 20
    .line 21
    iput-object p1, p0, LX/L0F;->A08:LX/Lp3;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "source == null"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A00(LX/L0F;)V
    .locals 13

    .line 0
    new-instance v6, LX/Lp9;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Lp9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/L0F;->A01:J

    .line 6
    .line 7
    iget-wide v2, p0, LX/L0F;->A02:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, LX/L0F;->A07:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/L0F;->A09:LX/MEr;

    .line 18
    .line 19
    invoke-interface {v0, v6, v2, v3}, LX/MEr;->Cj9(LX/Lp9;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/L0F;->A00:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Unknown control opcode: "

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-wide v2, p0, LX/L0F;->A02:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    iget-object v11, p0, LX/L0F;->A0A:[B

    .line 47
    .line 48
    array-length v0, v11

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v2, v0

    .line 55
    iget-object v1, p0, LX/L0F;->A09:LX/MEr;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v11, v0, v2}, LX/MEr;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_d

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    iget-object v12, p0, LX/L0F;->A0B:[B

    .line 67
    .line 68
    iget-wide v9, p0, LX/L0F;->A01:J

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, LX/KrE;->A01(JJ[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v11, v1}, LX/Lp9;->A0E([BI)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/L0F;->A01:J

    .line 77
    .line 78
    add-long/2addr v0, v7

    .line 79
    iput-wide v0, p0, LX/L0F;->A01:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/16 v5, 0x3ed

    .line 83
    .line 84
    iget-wide v3, v6, LX/Lp9;->A00:J

    .line 85
    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, LX/Lp9;->readShort()S

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v6}, LX/Lp9;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5}, LX/KrE;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v4, ""

    .line 119
    .line 120
    :cond_3
    iget-object v3, p0, LX/L0F;->A08:LX/Lp3;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-eq v5, v1, :cond_8

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    iget v0, v3, LX/Lp3;->A02:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iput v5, v3, LX/Lp3;->A02:I

    .line 131
    .line 132
    iput-object v4, v3, LX/Lp3;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, v3, LX/Lp3;->A0B:Z

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v2, v3, LX/Lp3;->A08:LX/LYd;

    .line 148
    .line 149
    iput-object v1, v3, LX/Lp3;->A08:LX/LYd;

    .line 150
    .line 151
    iget-object v1, v3, LX/Lp3;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v3, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v2, v1

    .line 167
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :goto_2
    :try_start_1
    iget-object v0, v3, LX/Lp3;->A0J:LX/Kn5;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3, v5}, LX/Kn5;->A02(Ljava/lang/String;LX/M15;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v2}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, LX/L0F;->A03:Z

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {v2}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    :try_start_2
    const-string v0, "already closed"

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_9
    const-string v1, "Malformed close payload length of 1."

    .line 203
    .line 204
    new-instance v0, Ljava/net/ProtocolException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_1
    iget-object v2, p0, LX/L0F;->A08:LX/Lp3;

    .line 211
    .line 212
    invoke-virtual {v6}, LX/Lp9;->A03()LX/LZT;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    monitor-enter v2

    .line 217
    :try_start_3
    iget-boolean v0, v2, LX/Lp3;->A0C:Z

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    iget-boolean v0, v2, LX/Lp3;->A0B:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v2, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    iget-object v0, v2, LX/Lp3;->A0G:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v0, v2, LX/Lp3;->A0D:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget v0, v2, LX/Lp3;->A00:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, v2, LX/Lp3;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    :cond_c
    :goto_3
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    monitor-exit v2

    .line 258
    throw v0

    .line 259
    :pswitch_2
    iget-object v1, p0, LX/L0F;->A08:LX/Lp3;

    .line 260
    .line 261
    invoke-virtual {v6}, LX/Lp9;->A03()LX/LZT;

    .line 262
    .line 263
    .line 264
    monitor-enter v1

    .line 265
    :try_start_4
    iget v0, v1, LX/Lp3;->A01:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, v1, LX/Lp3;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    monitor-exit v1

    .line 275
    throw v0

    .line 276
    :cond_d
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A01(LX/L0F;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/L0F;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget-object v7, p0, LX/L0F;->A09:LX/MEr;

    .line 5
    .line 6
    invoke-interface {v7}, LX/MDo;->D9n()LX/KyC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KyC;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v7}, LX/MDo;->D9n()LX/KyC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/KyC;->A03()LX/KyC;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v7}, LX/MEr;->readByte()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v5, v0, 0xff

    .line 26
    .line 27
    invoke-interface {v7}, LX/MDo;->D9n()LX/KyC;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v4}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0xf

    .line 37
    .line 38
    iput v0, p0, LX/L0F;->A00:I

    .line 39
    .line 40
    and-int/lit16 v0, v5, 0x80

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, LX/L0F;->A05:Z

    .line 48
    .line 49
    and-int/lit8 v0, v5, 0x8

    .line 50
    .line 51
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/L0F;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "Control frames must be final."

    .line 62
    .line 63
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    and-int/lit8 v0, v5, 0x40

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v0, v5, 0x20

    .line 76
    .line 77
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v0, v5, 0x10

    .line 82
    .line 83
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v7}, LX/MEr;->A00(LX/MEr;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit16 v0, v1, 0x80

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_1
    iput-boolean v3, p0, LX/L0F;->A06:Z

    .line 103
    .line 104
    iget-boolean v0, p0, LX/L0F;->A07:Z

    .line 105
    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "Server-sent frames must not be masked."

    .line 111
    .line 112
    :goto_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v1, "Client-sent frames must be masked."

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    and-int/lit8 v0, v1, 0x7f

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    iput-wide v3, p0, LX/L0F;->A02:J

    .line 125
    .line 126
    const-wide/16 v1, 0x7e

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v7}, LX/MEr;->readShort()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v3, v0

    .line 139
    const-wide/32 v0, 0xffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v0

    .line 143
    iput-wide v3, p0, LX/L0F;->A02:J

    .line 144
    .line 145
    :cond_4
    iput-wide v5, p0, LX/L0F;->A01:J

    .line 146
    .line 147
    iget-boolean v0, p0, LX/L0F;->A04:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-wide/16 v1, 0x7d

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    const-string v1, "Control frame must be less than 125B."

    .line 158
    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    const-wide/16 v1, 0x7f

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v7}, LX/MEr;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-wide v3, p0, LX/L0F;->A02:J

    .line 176
    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    const-string v2, "Frame length 0x"

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    iget-boolean v0, p0, LX/L0F;->A06:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LX/L0F;->A0B:[B

    .line 204
    .line 205
    invoke-interface {v7, v0}, LX/MEr;->readFully([B)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :cond_8
    const-string v1, "Reserved flags are unsupported."

    .line 210
    .line 211
    new-instance v0, Ljava/net/ProtocolException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_0
    move-exception v2

    .line 218
    invoke-interface {v7}, LX/MDo;->D9n()LX/KyC;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3, v4}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_9
    const-string v0, "closed"

    .line 229
    .line 230
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
