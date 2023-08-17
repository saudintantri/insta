.class public final LX/2dV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method

.method public static final A01(LX/MsL;Ljava/util/Map;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MsL;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "stall_time"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v3, "before_started_playing_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    iget-wide v0, p0, LX/MsL;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "stall_count"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_2
    iget v0, p0, LX/MsL;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "is_stalling"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-boolean v0, p0, LX/MsL;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_4
    iget-object v5, p0, LX/MsL;->A02:LX/MpI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const-string/jumbo v7, "position=%d;start_time=%d;end_time=%d"

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "first_stall"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    iget-wide v0, v5, LX/MpI;->A02:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v0, v5, LX/MpI;->A00:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-wide v0, v5, LX/MpI;->A01:J

    .line 100
    .line 101
    cmp-long v5, v0, v10

    .line 102
    .line 103
    if-gtz v5, :cond_1

    .line 104
    .line 105
    move-wide v0, p2

    .line 106
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v9, v6, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    monitor-enter p0

    .line 129
    :try_start_5
    iget-object v2, p0, LX/MsL;->A03:LX/MpI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string/jumbo v0, "last_stall"

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    iget-wide v0, v2, LX/MpI;->A02:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v0, v2, LX/MpI;->A00:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v1, v2, LX/MpI;->A01:J

    .line 156
    .line 157
    cmp-long v0, v1, v10

    .line 158
    .line 159
    if-gtz v0, :cond_3

    .line 160
    .line 161
    move-wide v1, p2

    .line 162
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/2dU;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/2dU;->A0D:LX/2dU;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v2, LX/2dU;->A0D:LX/2dU;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81042800000771L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide v0, 0x81042800010772L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, LX/2dW;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, LX/2dW;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 56
    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/1b2;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/1b2;-><init>(Landroid/os/Handler;LX/01Q;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2dX;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v1}, LX/2dX;-><init>(Lcom/instagram/service/session/UserSession;LX/2dW;LX/1b2;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/2dU;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1, v0}, LX/2dU;-><init>(LX/2dW;LX/1b2;LX/2dX;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LX/2dU;->A0D:LX/2dU;

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    .line 82
    :cond_1
    return-object v2
    .line 83
.end method
