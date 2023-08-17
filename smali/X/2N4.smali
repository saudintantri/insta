.class public final LX/2N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w5;
.implements LX/2N5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/0AR;

.field public A04:LX/1bh;

.field public A05:LX/2LZ;

.field public A06:LX/2N3;

.field public A07:LX/1bf;

.field public A08:LX/2N7;

.field public A09:LX/0uu;

.field public A0A:LX/0uy;

.field public A0B:LX/0v9;

.field public A0C:LX/0vd;

.field public A0D:LX/0vg;

.field public A0E:LX/0w9;

.field public A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:LX/0x4;

.field public volatile A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2LZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2N4;->A0I:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2N4;->A0H:LX/0x4;

    .line 9
    .line 10
    iput-object p1, p0, LX/2N4;->A05:LX/2LZ;

    .line 11
    .line 12
    return-void
.end method

.method private A00(LX/0x4;Ljava/lang/String;)LX/2Rt;
    .locals 7

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "CONNECTING"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "CONNECTED"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "DISCONNECTED"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2N4;->A0E:LX/0w9;

    .line 39
    .line 40
    iget-wide v3, v0, LX/0w9;->A00:J

    .line 41
    .line 42
    iget-wide v5, v0, LX/0w9;->A01:J

    .line 43
    .line 44
    new-instance v0, LX/2Rt;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v6}, LX/2Rt;-><init>(LX/0x4;Ljava/lang/Integer;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static A01(LX/2N4;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2N4;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "You must call init() before calling this method"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A02(LX/2N4;LX/0x5;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2N4;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/2N4;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2N4;->A0E:LX/0w9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0w9;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2N4;->A0E:LX/0w9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/2N4;->A04(LX/0x4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/2N4;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2N4;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2N4;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A04(LX/0x4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2N4;->A0E:LX/0w9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w9;->A0r:LX/0wq;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/2N4;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, LX/2N4;->A0I:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LX/2N4;->A0H:LX/0x4;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2N4;->A09:LX/0uu;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0uu;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2N4;->A04:LX/1bh;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/2N4;->A00(LX/0x4;Ljava/lang/String;)LX/2Rt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/1bh;->onChannelStateChanged(LX/2Rt;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final Axv()LX/2S1;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/2N4;->A01(LX/2N4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/2N4;->A0I:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/2N4;->A0H:LX/0x4;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, LX/2N4;->A00(LX/0x4;Ljava/lang/String;)LX/2Rt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/2N4;->A0A:LX/0uy;

    .line 18
    .line 19
    iget-object v0, v4, LX/2N4;->A0E:LX/0w9;

    .line 20
    .line 21
    iget-object v4, v0, LX/0w9;->A0r:LX/0wq;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v4, v4, LX/0wq;->A0V:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    :goto_0
    const/4 v5, 0x1

    .line 39
    invoke-static {v2}, LX/0uy;->A00(LX/0uy;)LX/0E5;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v2, v0, v1}, LX/0uy;->A01(LX/0uy;J)LX/0Du;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-class v0, LX/0EM;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/0lY;

    .line 54
    .line 55
    iget-object v7, v2, LX/0uy;->A00:LX/0v0;

    .line 56
    .line 57
    iget-object v9, v7, LX/0v0;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v7, LX/0v0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    iget-object v0, v7, LX/0v0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long v17, v17, v0

    .line 72
    .line 73
    iget-object v6, v7, LX/0v0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    iget-object v4, v7, LX/0v0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v15, v0

    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    iget-object v0, v7, LX/0v0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v13, v0

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    const-class v0, LX/0EL;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/0lZ;

    .line 112
    .line 113
    const-class v0, LX/0DX;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/0lZ;

    .line 120
    .line 121
    const-class v0, LX/0DY;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/0lZ;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    const/4 v7, 0x0

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v12, LX/0lY;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v12, v7, v5}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v1, v11, LX/0lY;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v7, v5}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    iget-object v1, v10, LX/0lY;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v7, v5}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "ssr"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "mcd"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "mfcl"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "mcg"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "ss"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    iget-object v1, v8, LX/0lZ;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_2
    if-eqz v6, :cond_3

    .line 227
    .line 228
    iget-object v1, v6, LX/0lZ;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_3
    if-eqz v4, :cond_4

    .line 238
    .line 239
    iget-object v1, v4, LX/0lZ;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    new-instance v0, LX/2S1;

    .line 252
    .line 253
    invoke-direct {v0, v3}, LX/2S1;-><init>(LX/2Rt;)V

    .line 254
    .line 255
    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final Bvz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2N4;->A04(LX/0x4;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bw0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2N4;->A04(LX/0x4;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bw3(LX/0u6;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0u6;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0x4;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, LX/2N4;->A04(LX/0x4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final Bx5()V
    .locals 0

    return-void
.end method

.method public final CDh(LX/0xQ;)V
    .locals 0

    return-void
.end method

.method public final CL4(LX/0ug;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 7

    .line 0
    new-instance v0, LX/3pt;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p6

    .line 7
    invoke-direct/range {v0 .. v6}, LX/3pt;-><init>(LX/2N4;LX/0ug;Ljava/lang/String;[BJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CiI(LX/2S3;LX/2Jb;Ljava/lang/String;[B)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2N4;->A01(LX/2N4;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/2N4;->A0E:LX/0w9;

    .line 10
    .line 11
    iget v0, p2, LX/2Jb;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0xT;->A00(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3Vr;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/3Vr;-><init>(LX/2S3;LX/2N4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p3, p4}, LX/0w9;->A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/0x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    new-instance v0, LX/CVv;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/CVv;-><init>(LX/2S3;LX/2N4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CnA(JLjava/lang/String;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/2TR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2TR;-><init>(LX/2N4;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D3U()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2N4;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2N4;->A0C:LX/0vd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0vd;->D3V(Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method
