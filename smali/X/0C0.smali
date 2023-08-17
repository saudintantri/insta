.class public final LX/0C0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0B3;

.field public A01:LX/0Bz;

.field public final A02:LX/0B6;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0ZT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0B6;LX/0ZT;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0C0;->A05:LX/0ZT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0C0;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0C0;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0C0;->A02:LX/0B6;

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
.end method

.method private A00()LX/0Bx;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0C0;->A05:LX/0ZT;

    .line 3
    .line 4
    iget-object v0, v9, LX/0ZT;->A00:LX/0Bx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v9, LX/0ZT;->A04:LX/0By;

    .line 9
    .line 10
    iget-object v8, v1, LX/0By;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v8}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Cx;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0B1;->A00(Z)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-string/jumbo v2, "micro_batch"

    .line 27
    .line 28
    .line 29
    const v0, 0x5c010d1d

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/0By;->A06:LX/0Bv;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Bv;->BDN()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-interface {v0}, LX/0Bv;->AoG()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    invoke-interface {v0}, LX/0Bv;->AZJ()I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-object v6, v1, LX/0By;->A04:LX/0Az;

    .line 59
    .line 60
    iget-object v5, v1, LX/0By;->A0A:LX/0LX;

    .line 61
    .line 62
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string/jumbo v0, "unknown"

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, LX/0By;->A00:I

    .line 77
    .line 78
    iget-object v0, v1, LX/0By;->A03:LX/0Ai;

    .line 79
    .line 80
    new-instance v7, LX/0Z5;

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    move-object v11, v0

    .line 84
    move-object v12, v6

    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v3

    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    invoke-direct/range {v10 .. v19}, LX/0Z5;-><init>(LX/0Ai;LX/0Az;LX/0B1;LX/0LX;Ljava/io/File;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LX/0By;->A05:LX/0B9;

    .line 93
    .line 94
    iget-object v13, v1, LX/0By;->A07:LX/0Bw;

    .line 95
    .line 96
    move-object v3, v13

    .line 97
    check-cast v3, LX/2aP;

    .line 98
    .line 99
    iget-object v14, v3, LX/2aP;->A01:LX/1MX;

    .line 100
    .line 101
    iget v0, v14, LX/1MX;->A0C:I

    .line 102
    .line 103
    new-instance v12, LX/0CW;

    .line 104
    .line 105
    invoke-direct {v12, v2, v4, v0}, LX/0CW;-><init>(LX/0B9;Ljava/io/File;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/0By;->A0B:Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    iget-object v11, v1, LX/0By;->A09:LX/0C6;

    .line 113
    .line 114
    iget-object v10, v1, LX/0By;->A08:LX/0C5;

    .line 115
    .line 116
    iget-boolean v6, v1, LX/0By;->A0C:Z

    .line 117
    .line 118
    iget-wide v4, v1, LX/0By;->A01:J

    .line 119
    .line 120
    iget-boolean v0, v14, LX/1MX;->A0u:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    iget-boolean v1, v14, LX/1MX;->A0q:Z

    .line 126
    .line 127
    iget-boolean v0, v14, LX/1MX;->A0v:Z

    .line 128
    .line 129
    new-instance v14, LX/0ZX;

    .line 130
    .line 131
    move/from16 v23, v6

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    .line 135
    move/from16 v25, v0

    .line 136
    .line 137
    move-wide/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    move-object/from16 v20, v16

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    invoke-direct/range {v14 .. v25}, LX/0ZX;-><init>(Landroid/content/Context;LX/0C5;LX/0C6;LX/0CW;LX/0Ck;Ljava/lang/Class;JZZZ)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/0Bx;

    .line 154
    .line 155
    invoke-direct {v0, v7, v13, v14}, LX/0Bx;-><init>(LX/0BJ;LX/0Bw;LX/0CT;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v9, LX/0ZT;->A00:LX/0Bx;

    .line 159
    .line 160
    :cond_1
    return-object v0

    .line 161
    :cond_2
    sget-object v1, LX/1MZ;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 162
    .line 163
    const-string/jumbo v0, "iga2_mb"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/2aP;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, LX/2aP;->A03:LX/0OP;

    .line 184
    .line 185
    new-instance v3, LX/2aQ;

    .line 186
    .line 187
    invoke-direct {v3, v2, v15, v1, v0}, LX/2aQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0OP;LX/0OP;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private A01()LX/0Bx;
    .locals 13

    .line 0
    iget-object v2, p0, LX/0C0;->A05:LX/0ZT;

    .line 1
    .line 2
    iget-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0ZT;->A04:LX/0By;

    .line 7
    .line 8
    iget-object v0, v1, LX/0By;->A06:LX/0Bv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Bv;->BDN()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {v0}, LX/0Bv;->AoG()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-interface {v0}, LX/0Bv;->AZJ()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v5, v1, LX/0By;->A04:LX/0Az;

    .line 23
    .line 24
    iget-object v6, v1, LX/0By;->A0A:LX/0LX;

    .line 25
    .line 26
    iget-object v4, v1, LX/0By;->A03:LX/0Ai;

    .line 27
    .line 28
    new-instance v3, LX/0Z8;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/0Z8;-><init>(LX/0Ai;LX/0Az;LX/0LX;III)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LX/0By;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v9, v1, LX/0By;->A05:LX/0B9;

    .line 36
    .line 37
    iget-object v1, v1, LX/0By;->A07:LX/0Bw;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/2aP;

    .line 41
    .line 42
    iget-object v0, v0, LX/2aP;->A01:LX/1MX;

    .line 43
    .line 44
    iget v0, v0, LX/1MX;->A05:I

    .line 45
    .line 46
    int-to-long v11, v0

    .line 47
    new-instance v7, LX/0ZV;

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    invoke-direct/range {v7 .. v12}, LX/0ZV;-><init>(Landroid/content/Context;LX/0B9;LX/0LX;J)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Bx;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v7}, LX/0Bx;-><init>(LX/0BJ;LX/0Bw;LX/0CT;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 59
    .line 60
    iget-object v1, p0, LX/0C0;->A00:LX/0B3;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Bx;->A00:LX/0BJ;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 68
    .line 69
    return-object v0
.end method

.method private A02(LX/0BQ;)V
    .locals 6

    .line 0
    iget-wide v3, p1, LX/0BQ;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/0C0;->A02:LX/0B6;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const-string v0, "doWaitForWriteBlockRelease"

    .line 7
    .line 8
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x2

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v5, v0}, LX/0B6;->AEx(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/06P;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "doWrite"

    .line 26
    .line 27
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, LX/0C0;->A00()LX/0Bx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/0Bx;->A00(LX/0BQ;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch LX/0BB; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0BH; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/0C0;->A01()LX/0Bx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/0Bx;->A00(LX/0BQ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_2
    :try_start_3
    invoke-static {}, LX/06P;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/0BQ;->A01:LX/0ds;

    .line 59
    .line 60
    iget-wide v0, p1, LX/0BQ;->A00:J

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, LX/0C0;->A04(LX/0ds;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0LW;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/06P;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    invoke-static {}, LX/06P;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    iget-object v0, p1, LX/0BQ;->A01:LX/0ds;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0LW;->A02()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/06P;->A00()V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method

.method public static A03(LX/0C0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0C0;->A05:LX/0ZT;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ZT;->A02:LX/0Bv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Bv;->AjR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0C0;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0C0;->A01:LX/0Bz;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private A04(LX/0ds;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0C0;->A05:LX/0ZT;

    .line 13
    .line 14
    iget-object v1, v0, LX/0ZT;->A07:LX/0a1;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "eventListener"

    .line 19
    .line 20
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0C0;->A05:LX/0ZT;

    .line 25
    .line 26
    iget-object v1, v0, LX/0ZT;->A06:LX/0a1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v0, LX/0D0;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0D0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/0a1;->onEventReceivedWithParamsCollectionMap(LX/0ds;LX/0D0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/06P;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/06P;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0C0;->A05:LX/0ZT;

    .line 1
    .line 2
    iget-object v0, v2, LX/0ZT;->A02:LX/0Bv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Bv;->AjQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0C0;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    const-string/jumbo v0, "handleMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_f

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-ne v1, v0, :cond_10

    .line 45
    .line 46
    const-string v0, "doUpload"

    .line 47
    .line 48
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-direct {p0}, LX/0C0;->A00()LX/0Bx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0Bx;->A01:LX/0CT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0CT;->DAd()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v0, v0, LX/0Bx;->A01:LX/0CT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0CT;->DAd()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :cond_1
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/ConditionVariable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "doUserLogout"

    .line 85
    .line 86
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-direct {p0}, LX/0C0;->A00()LX/0Bx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/0Bx;->A01:LX/0CT;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/0CT;->BkL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    iget-object v0, v0, LX/0Bx;->A01:LX/0CT;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/0CT;->BkL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :cond_3
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/0B3;

    .line 112
    .line 113
    const-string v0, "doStartNewSession"

    .line 114
    .line 115
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_6
    iput-object v1, p0, LX/0C0;->A00:LX/0B3;

    .line 119
    .line 120
    invoke-direct {p0}, LX/0C0;->A00()LX/0Bx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0Bx;->A00:LX/0BJ;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/0ZT;->A01:LX/0Bx;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    iget-object v1, p0, LX/0C0;->A00:LX/0B3;

    .line 134
    .line 135
    iget-object v0, v0, LX/0Bx;->A00:LX/0BJ;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    :catchall_1
    :try_start_7
    move-exception v0

    .line 143
    invoke-static {}, LX/06P;->A00()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    check-cast v5, LX/0BQ;

    .line 156
    .line 157
    invoke-direct {p0, v5}, LX/0C0;->A02(LX/0BQ;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    check-cast v5, LX/0Bz;

    .line 163
    .line 164
    iget-boolean v0, v5, LX/0Bz;->A04:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-wide/16 v6, -0x2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-wide/16 v6, -0x1

    .line 172
    .line 173
    :goto_1
    iget-object v3, p0, LX/0C0;->A02:LX/0B6;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const-string v0, "doWaitForWriteBlockRelease"

    .line 178
    .line 179
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v1, -0x2

    .line 183
    .line 184
    cmp-long v0, v6, v1

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_3
    invoke-interface {v3, v0}, LX/0B6;->AEx(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/06P;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_8
    const-string v0, "doWrites"

    .line 201
    .line 202
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 203
    .line 204
    .line 205
    :try_start_8
    iget-object v1, p0, LX/0C0;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    :try_start_9
    iput-boolean v4, v5, LX/0Bz;->A05:Z

    .line 209
    .line 210
    iget-object v0, p0, LX/0C0;->A01:LX/0Bz;

    .line 211
    .line 212
    if-ne v0, v5, :cond_9

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LX/0C0;->A01:LX/0Bz;

    .line 216
    .line 217
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    :try_start_a
    const-string/jumbo v0, "writeToDisk"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_b
    invoke-direct {p0}, LX/0C0;->A00()LX/0Bx;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v9, v5, LX/0Bz;->A09:[LX/0ds;

    .line 229
    .line 230
    iget-object v8, v5, LX/0Bz;->A06:[J

    .line 231
    .line 232
    iget v0, v5, LX/0Bz;->A01:I

    .line 233
    .line 234
    invoke-virtual {v1, v8, v9, v0}, LX/0Bx;->A01([J[LX/0LW;I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, LX/0Bz;->A08:[LX/0ds;

    .line 238
    .line 239
    iget-object v6, v5, LX/0Bz;->A07:[J

    .line 240
    .line 241
    iget v0, v5, LX/0Bz;->A02:I

    .line 242
    .line 243
    invoke-virtual {v1, v6, v7, v0}, LX/0Bx;->A01([J[LX/0LW;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4
    :try_end_b
    .catch LX/0BB; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/0BH; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 247
    :catch_0
    :try_start_c
    invoke-direct {p0}, LX/0C0;->A01()LX/0Bx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v9, v5, LX/0Bz;->A09:[LX/0ds;

    .line 252
    .line 253
    iget-object v8, v5, LX/0Bz;->A06:[J

    .line 254
    .line 255
    iget v0, v5, LX/0Bz;->A01:I

    .line 256
    .line 257
    invoke-virtual {v1, v8, v9, v0}, LX/0Bx;->A01([J[LX/0LW;I)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, LX/0Bz;->A08:[LX/0ds;

    .line 261
    .line 262
    iget-object v6, v5, LX/0Bz;->A07:[J

    .line 263
    .line 264
    iget v0, v5, LX/0Bz;->A02:I

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, v0}, LX/0Bx;->A01([J[LX/0LW;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_4
    :try_start_d
    invoke-static {}, LX/06P;->A00()V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_5
    iget v0, v5, LX/0Bz;->A01:I

    .line 275
    .line 276
    if-ge v3, v0, :cond_b

    .line 277
    .line 278
    aget-object v2, v9, v3

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    aget-wide v0, v8, v3

    .line 283
    .line 284
    invoke-direct {p0, v2, v0, v1}, LX/0C0;->A04(LX/0ds;J)V

    .line 285
    .line 286
    .line 287
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    :goto_6
    iget v0, v5, LX/0Bz;->A02:I

    .line 291
    .line 292
    if-ge v4, v0, :cond_d

    .line 293
    .line 294
    aget-object v2, v7, v4

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    aget-wide v0, v6, v4

    .line 299
    .line 300
    invoke-direct {p0, v2, v0, v1}, LX/0C0;->A04(LX/0ds;J)V

    .line 301
    .line 302
    .line 303
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 306
    :cond_d
    :try_start_e
    invoke-virtual {v5}, LX/0Bz;->A00()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_7
    invoke-static {}, LX/06P;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_8
    invoke-static {}, LX/06P;->A00()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_1
    move-exception v1

    .line 317
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_9

    .line 325
    :catchall_3
    :try_start_10
    move-exception v0

    .line 326
    monitor-exit v1

    .line 327
    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 328
    :goto_9
    :try_start_11
    invoke-static {}, LX/06P;->A00()V

    .line 329
    .line 330
    .line 331
    :goto_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 332
    :catchall_4
    :try_start_12
    move-exception v0

    .line 333
    invoke-virtual {v5}, LX/0Bz;->A00()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/06P;->A00()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    const-string v0, "Unknown what="

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    invoke-static {}, LX/06P;->A00()V

    .line 354
    .line 355
    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
