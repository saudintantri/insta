.class public final LX/33d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/32m;

.field public A02:Ljava/io/IOException;

.field public A03:LX/33F;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/33a;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/33E;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/32m;LX/33a;LX/33E;IJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/33d;->A0A:LX/33E;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/33d;->A06:LX/33a;

    .line 6
    .line 7
    iput-object p2, p0, LX/33d;->A01:LX/32m;

    .line 8
    .line 9
    iput p5, p0, LX/33d;->A04:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/33d;->A05:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/33d;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget v1, v7, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    iget-object v3, v4, LX/33d;->A0A:LX/33E;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/33E;->A01:LX/33d;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    iget-wide v1, v4, LX/33d;->A05:J

    .line 30
    .line 31
    sub-long v16, v14, v1

    .line 32
    .line 33
    iget-object v10, v4, LX/33d;->A01:LX/32m;

    .line 34
    .line 35
    if-eqz v10, :cond_8

    .line 36
    .line 37
    iget-boolean v0, v4, LX/33d;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget v0, v7, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v0, v6, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v0, v5, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v12, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/io/IOException;

    .line 55
    .line 56
    iput-object v12, v4, LX/33d;->A02:Ljava/io/IOException;

    .line 57
    .line 58
    iget v0, v4, LX/33d;->A00:I

    .line 59
    .line 60
    add-int/lit8 v13, v0, 0x1

    .line 61
    .line 62
    iput v13, v4, LX/33d;->A00:I

    .line 63
    .line 64
    iget-object v11, v4, LX/33d;->A06:LX/33a;

    .line 65
    .line 66
    invoke-interface/range {v10 .. v17}, LX/32m;->CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LX/33d;->A03:LX/33F;

    .line 71
    .line 72
    iget v0, v1, LX/33F;->A00:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, LX/33d;->A02:Ljava/io/IOException;

    .line 77
    .line 78
    iput-object v0, v3, LX/33E;->A02:Ljava/io/IOException;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    if-eq v0, v5, :cond_0

    .line 82
    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    iput v6, v4, LX/33d;->A00:I

    .line 86
    .line 87
    :cond_2
    iget-wide v5, v1, LX/33F;->A01:J

    .line 88
    .line 89
    cmp-long v0, v5, v8

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget v0, v4, LX/33d;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    int-to-long v5, v0

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v5, v0

    .line 101
    const-wide/16 v0, 0x1f4

    .line 102
    .line 103
    add-long/2addr v5, v0

    .line 104
    const-wide/16 v0, 0x1388

    .line 105
    .line 106
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    int-to-long v5, v0

    .line 112
    :cond_3
    iget-object v1, v3, LX/33E;->A01:LX/33d;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, LX/33E;->A01:LX/33d;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_0
    iget-object v0, v4, LX/33d;->A06:LX/33a;

    .line 135
    .line 136
    move-object v4, v10

    .line 137
    move-object v5, v0

    .line 138
    move-wide v6, v14

    .line 139
    move-wide/from16 v8, v16

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, LX/32m;->CAq(LX/33a;JJ)V

    .line 142
    .line 143
    .line 144
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v1, "LoadTask"

    .line 147
    .line 148
    const-string v0, "Unexpected exception handling load completed"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/44u;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/44u;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/33E;->A02:Ljava/io/IOException;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, v4, LX/33d;->A06:LX/33a;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, v10

    .line 165
    move-object v2, v0

    .line 166
    move-wide v3, v14

    .line 167
    move-wide/from16 v5, v16

    .line 168
    .line 169
    invoke-interface/range {v1 .. v7}, LX/32m;->CAm(LX/33a;JJZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    .line 177
    :cond_8
    throw v0

    .line 178
    :cond_9
    const/4 v2, 0x0

    .line 179
    iput-object v2, v4, LX/33d;->A02:Ljava/io/IOException;

    .line 180
    .line 181
    iget-object v0, v4, LX/33d;->A0A:LX/33E;

    .line 182
    .line 183
    iget-object v1, v0, LX/33E;->A03:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    throw v2
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final run()V
    .locals 7

    .line 0
    const-string v4, "LoadTask"

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/33d;->A07:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/33d;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v5, "load:<cls>"

    .line 15
    .line 16
    iget-object v3, p0, LX/33d;->A06:LX/33a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "</cls>"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, LX/33a;->Bbg()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-static {}, LX/2cx;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-static {}, LX/2cx;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Unexpected error loading stream"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "OutOfMemory error loading stream"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/44u;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/44u;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_2
    iget-boolean v0, p0, LX/33d;->A08:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_3
    move-exception v1

    .line 111
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_4
    move-exception v1

    .line 124
    const-string v0, "Unexpected exception loading stream"

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/33d;->A09:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/44u;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/44u;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
