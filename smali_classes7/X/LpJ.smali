.class public final LX/LpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/Lp9;

.field public final A04:LX/Lp9;

.field public final synthetic A05:LX/KyA;


# direct methods
.method public constructor <init>(LX/KyA;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LpJ;->A05:LX/KyA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Lp9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LpJ;->A04:LX/Lp9;

    .line 11
    .line 12
    new-instance v0, LX/Lp9;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LpJ;->A03:LX/Lp9;

    .line 18
    .line 19
    iput-wide p2, p0, LX/LpJ;->A02:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Cj2(LX/Lp9;J)J
    .locals 15

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    cmp-long v4, p2, v0

    .line 5
    .line 6
    if-ltz v4, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/LpJ;->A05:LX/KyA;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v9, v4, LX/KyA;->A09:LX/Lti;

    .line 12
    .line 13
    invoke-virtual {v9}, LX/Ltm;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v8, p0, LX/LpJ;->A03:LX/Lp9;

    .line 17
    .line 18
    iget-wide v5, v8, LX/Lp9;->A00:J

    .line 19
    .line 20
    cmp-long v7, v5, v0

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-boolean v5, p0, LX/LpJ;->A01:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, p0, LX/LpJ;->A00:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, LX/KyA;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {v9}, LX/Lti;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, LX/LpJ;->A00:Z

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget-object v5, v4, LX/KyA;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    iget-wide v5, v8, LX/Lp9;->A00:J

    .line 58
    .line 59
    cmp-long v7, v5, v0

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-wide v7

    .line 67
    :cond_1
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual {v8, v5, v2, v3}, LX/Lp9;->Cj2(LX/Lp9;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v13, v4, LX/KyA;->A00:J

    .line 78
    .line 79
    add-long/2addr v13, v7

    .line 80
    iput-wide v13, v4, LX/KyA;->A00:J

    .line 81
    .line 82
    iget-object v10, v4, LX/KyA;->A07:LX/LYj;

    .line 83
    .line 84
    iget-object v5, v10, LX/LYj;->A04:LX/Kl4;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/Kl4;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    cmp-long v6, v13, v2

    .line 94
    .line 95
    if-ltz v6, :cond_2

    .line 96
    .line 97
    iget v12, v4, LX/KyA;->A06:I

    .line 98
    .line 99
    sget-object v3, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    iget-object v2, v10, LX/LYj;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v12}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v9, LX/LtR;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v14}, LX/LtR;-><init>(LX/LYj;[Ljava/lang/Object;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-wide v0, v4, LX/KyA;->A00:J

    .line 116
    .line 117
    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    monitor-enter v10

    .line 119
    :try_start_5
    iget-wide v13, v10, LX/LYj;->A00:J

    .line 120
    .line 121
    add-long/2addr v13, v7

    .line 122
    iput-wide v13, v10, LX/LYj;->A00:J

    .line 123
    .line 124
    invoke-virtual {v5}, LX/Kl4;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-long v3, v2

    .line 131
    cmp-long v2, v13, v3

    .line 132
    .line 133
    if-ltz v2, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    sget-object v3, LX/LYj;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    iget-object v2, v10, LX/LYj;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v12}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v9, LX/LtR;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, LX/LtR;-><init>(LX/LYj;[Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iput-wide v0, v10, LX/LYj;->A00:J

    .line 153
    .line 154
    :cond_3
    monitor-exit v10

    .line 155
    return-wide v7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_4
    :try_start_6
    const-string v0, "stream closed"

    .line 160
    .line 161
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v9}, LX/Lti;->A0B()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v0, LX/KEb;

    .line 172
    .line 173
    invoke-direct {v0, v5}, LX/KEb;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    throw v0

    .line 180
    :cond_6
    const-string v0, "byteCount < 0: "

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpJ;->A05:LX/KyA;

    .line 1
    .line 2
    iget-object v0, v0, LX/KyA;->A09:LX/Lti;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpJ;->A05:LX/KyA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/LpJ;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/LpJ;->A03:LX/Lp9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lp9;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, LX/KyA;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
