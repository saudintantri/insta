.class public abstract LX/3r2;
.super LX/1UM;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/MessageQueue$IdleHandler;

.field public final A03:LX/3r4;


# direct methods
.method public constructor <init>(LX/3r3;LX/01Q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1UM;-><init>(LX/3r3;LX/01Q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3r4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3r4;-><init>(LX/3r2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3r2;->A03:LX/3r4;

    .line 9
    .line 10
    new-instance v0, LX/4ZF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4ZF;-><init>(LX/3r2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3r2;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3r2;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1UM;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4XI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4XI;-><init>(LX/3r2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0M()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1UM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3r2;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3r2;->A01:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/1UM;->A05:LX/01Q;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "initialize_end"

    .line 22
    .line 23
    invoke-virtual {v5, v4, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    instance-of v0, p0, LX/3r0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/3r0;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/3r0;->A09:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v4, v0}, LX/06L;->markerDrop(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/3v3;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, LX/3v3;

    .line 52
    .line 53
    iget-object v3, v1, LX/3v3;->A03:LX/2g6;

    .line 54
    .line 55
    iget v2, v3, LX/2g6;->A01:F

    .line 56
    .line 57
    iget-object v0, v1, LX/3v3;->A02:LX/3qH;

    .line 58
    .line 59
    iget-object v0, v0, LX/3qH;->A00:LX/3qF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0a1139

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/2g6;->A04:LX/2fy;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/2fy;->A01(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/1UM;->A08:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, v2}, LX/1UM;->A0B(JS)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0N(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3r2;->A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V
    .locals 5

    .line 0
    iput-boolean p5, p0, LX/3r2;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3r2;->A03:LX/3r4;

    .line 3
    .line 4
    invoke-interface {p4, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3r2;->A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p4, LX/0YK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/1UM;->A05:LX/01Q;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast p4, LX/0YK;

    .line 26
    .line 27
    invoke-interface {p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "container_module"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/1nX;->A01:LX/49H;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    new-instance v3, LX/49H;

    .line 14
    .line 15
    invoke-direct {v3, v4, v2, v0, v1}, LX/49H;-><init>(LX/0YK;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v3, LX/49H;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1UM;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0, p1}, LX/1UM;->A0C(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v3, LX/49H;->A01:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0A(J)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/1UM;->A05:LX/01Q;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "initialize_start"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "source_module"

    .line 44
    .line 45
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v6, v1, v2, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0yx;->A02()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "background_state"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, v3, LX/49H;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "button"

    .line 84
    .line 85
    :cond_1
    const-string v0, "click_point"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string v1, "cold"

    .line 97
    .line 98
    :goto_1
    const-string v0, "type"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v1, LX/0RK;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "APP_STARTUP_TYPE"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, LX/0RK;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x138

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-wide v1, LX/0RK;->A00:J

    .line 136
    .line 137
    const-wide/16 v9, -0x1

    .line 138
    .line 139
    cmp-long v0, v1, v9

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    sget-wide v0, LX/0RK;->A00:J

    .line 148
    .line 149
    sub-long/2addr v9, v0

    .line 150
    :cond_2
    const-string v8, "time_since_upgrade_ms"

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v10}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget v1, LX/0RK;->A02:I

    .line 160
    .line 161
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 162
    .line 163
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/1UM;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget v1, LX/0RK;->A01:I

    .line 171
    .line 172
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-wide v1, LX/0RK;->A03:J

    .line 178
    .line 179
    const-string v0, "foreground_timespent_since_upgrade_ms"

    .line 180
    .line 181
    invoke-interface {v5, v6, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string v1, "warm"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v5, v6, v1, v2, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3r2;->A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
