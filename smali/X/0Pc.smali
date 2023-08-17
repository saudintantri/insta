.class public final LX/0Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hs;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0hs;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pc;->A00:LX/0hs;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Pc;->A01:Ljava/lang/Throwable;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0Pc;->A00:LX/0hs;

    .line 3
    .line 4
    iget-object v12, v0, LX/0Pc;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v5, LX/0hX;->A07:LX/0hX;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v5, LX/0hX;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v6, "javascript"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string/jumbo v6, "javascript"

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    div-long/2addr v10, v0

    .line 39
    iget-object v3, v5, LX/0hX;->A03:LX/0OC;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v6}, LX/0OC;->D4L(JLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v9, v5, LX/0hX;->A05:LX/0Q3;

    .line 48
    .line 49
    iget-object v1, v9, LX/0Q3;->A03:LX/0f1;

    .line 50
    .line 51
    const-string v0, "Did you call SessionManager.init()?"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/0e1;

    .line 57
    .line 58
    invoke-direct {v7, v12}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0NK;->A3z:LX/0f0;

    .line 62
    .line 63
    const-string/jumbo v0, "javascript"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0NK;->A2m:LX/0ez;

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7, v0, v1}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0NK;->A1E:LX/0ez;

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0NK;->A1F:LX/0ez;

    .line 84
    .line 85
    invoke-interface {v3, v6}, LX/0OC;->At3(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, LX/0NK;->A2E:LX/0ez;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v0, v9, LX/0Q3;->A01:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v6, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    invoke-static {v7, v8, v12}, LX/0hR;->A00(LX/0e1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v1, LX/0NK;->A0H:LX/0ey;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v7, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LX/0hX;->A01:LX/0Mm;

    .line 124
    .line 125
    iget v2, v5, LX/0hX;->A00:I

    .line 126
    .line 127
    sget-object v1, LX/0Nn;->A00:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v0, LX/0Mi;

    .line 130
    .line 131
    invoke-direct {v0, v7, v3, v5, v2}, LX/0Mi;-><init>(LX/0e1;LX/0Mm;LX/0PB;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget v0, v5, LX/0hX;->A00:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v5, LX/0hX;->A00:I

    .line 142
    .line 143
    :cond_3
    monitor-exit v4

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_4
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const-string/jumbo v10, "javascript"

    .line 152
    .line 153
    .line 154
    const-string v11, "JavascriptCrashDetector not initialized"

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    invoke-static/range {v9 .. v16}, LX/0hs;->A00(LX/0hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZZ)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
