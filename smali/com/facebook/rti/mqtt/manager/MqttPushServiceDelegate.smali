.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0uA;

.field public A02:LX/0lS;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0uu;

.field public A05:LX/0uy;

.field public A06:LX/0vP;

.field public A07:LX/0vS;

.field public A08:LX/0vd;

.field public A09:LX/0w9;

.field public A0A:LX/0wC;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/0w5;

.field public volatile A0E:LX/0us;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0uX;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/0m4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0m4;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0w5;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 3
    .line 4
    iget-object v2, v0, LX/0w9;->A0r:LX/0wq;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v2, LX/0wq;->A0V:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    :goto_0
    iget-object v2, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v2}, LX/0uy;->A00(LX/0uy;)LX/0E5;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-static {v2, v0, v1}, LX/0uy;->A01(LX/0uy;J)LX/0Du;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-class v0, LX/0EM;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0lY;

    .line 39
    .line 40
    iget-object v4, v2, LX/0uy;->A00:LX/0v0;

    .line 41
    .line 42
    iget-object v9, v4, LX/0v0;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/0v0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    iget-object v0, v4, LX/0v0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v17, v17, v0

    .line 57
    .line 58
    iget-object v3, v4, LX/0v0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    iget-object v0, v4, LX/0v0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v15, v0

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v0, v4, LX/0v0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v13, v0

    .line 82
    const-class v0, LX/0EL;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/0lZ;

    .line 89
    .line 90
    const-class v0, LX/0DX;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/0lZ;

    .line 97
    .line 98
    const-class v0, LX/0DY;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/0lZ;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v12, LX/0lY;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v12, v10, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, v11, LX/0lY;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v10, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v1, v7, LX/0lY;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v10, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "ssr"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "mcd"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "mfcl"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "mcg"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "ss"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    iget-object v1, v8, LX/0lZ;->A03:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v8, v2}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_2
    if-eqz v6, :cond_3

    .line 205
    .line 206
    iget-object v1, v6, LX/0lZ;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v2}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v5, :cond_4

    .line 216
    .line 217
    iget-object v1, v5, LX/0lZ;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, LX/0lZ;->A02(Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string v0, ""

    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
    .line 236
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
.end method

.method public static A07(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "pid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 25
    .line 26
    const-string/jumbo v0, "life_cycle"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0E()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, LX/0lM;->A00:LX/0lM;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v8, v3

    .line 35
    invoke-virtual/range {v2 .. v11}, LX/0us;->A02(Landroid/net/NetworkInfo;LX/0u6;LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0E()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public A0G()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".SERVICE_DESTROY"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v4, LX/0lM;->A00:LX/0lM;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 27
    .line 28
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual/range {v2 .. v11}, LX/0us;->A02(Landroid/net/NetworkInfo;LX/0u6;LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "doDestroy"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 51
    .line 52
    check-cast v0, LX/0ml;

    .line 53
    .line 54
    iput-object v8, v0, LX/0ml;->A01:LX/0m3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0H(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v0, "intent"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 15
    .line 16
    const-string/jumbo v0, "start_command"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J(Landroid/content/Intent;II)LX/0wN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Orca.FORCE_KICK"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Orca.STOP"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    sget-object v0, LX/0x5;->A0J:LX/0x5;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(LX/0x5;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0uX;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Orca.FORCE_KICK"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0w9;->A0D(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 141
    .line 142
    iget-object v0, v0, LX/0w9;->A0r:LX/0wq;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v1, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_d

    .line 151
    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 167
    .line 168
    iget-object v6, v2, LX/0wN;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v7, LX/0w9;->A0D:LX/0v7;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, v0, LX/0v9;->A0E:I

    .line 177
    .line 178
    if-ltz v3, :cond_2

    .line 179
    .line 180
    iget-object v2, v7, LX/0w9;->A0r:LX/0wq;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    monitor-enter v2

    .line 189
    :try_start_0
    iget-wide v0, v2, LX/0wq;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    sub-long/2addr v4, v0

    .line 193
    int-to-long v2, v3

    .line 194
    const-wide/16 v0, 0x3e8

    .line 195
    .line 196
    mul-long/2addr v2, v0

    .line 197
    cmp-long v0, v4, v2

    .line 198
    .line 199
    if-lez v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v7, v6}, LX/0w9;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "action"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "caller"

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const-string v0, "Orca.START"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 250
    .line 251
    iget-wide v4, v2, LX/0wN;->A00:J

    .line 252
    .line 253
    iget-object v6, v7, LX/0w9;->A0r:LX/0wq;

    .line 254
    .line 255
    iget-object v0, v7, LX/0w9;->A0C:LX/0uy;

    .line 256
    .line 257
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v3, v0, LX/0uy;->A0E:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-wide v1, v6, LX/0wq;->A0V:J

    .line 264
    .line 265
    cmp-long v0, v1, v4

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v0, LX/0x5;->A02:LX/0x5;

    .line 272
    .line 273
    invoke-virtual {v7, v6, v0, v1}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LX/0w9;->A02(LX/0w9;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-virtual {v7, v3}, LX/0w9;->A0C(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-virtual {p0, p3, v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U(Landroid/content/Intent;LX/0wN;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0

    .line 291
    :cond_d
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/0w9;->A0D(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public A0I(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "persistence="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 20
    .line 21
    iget-wide v1, v0, LX/0w9;->A03:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string/jumbo v0, "networkChangedTime="

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "subscribedTopics="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 60
    .line 61
    iget-object v2, v0, LX/0w9;->A0V:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 91
    .line 92
    iget-object v0, v0, LX/0wC;->A06:LX/0ue;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/0ue;->A02:Z

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 102
    .line 103
    const-string v2, "[ "

    .line 104
    .line 105
    iget-object v1, v6, LX/0w9;->A0T:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, " ]"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "keepAliveIntervalSeconds="

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/0w9;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/0w9;->A0E:LX/0vP;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    const-string/jumbo v0, "networkInfo="

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/0w9;->A0p:Landroid/util/Pair;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v6, LX/0w9;->A0p:Landroid/util/Pair;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0x5;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "@"

    .line 173
    .line 174
    iget-object v0, v6, LX/0w9;->A0p:Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/0x0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string/jumbo v4, "lastConnectLostTime="

    .line 189
    .line 190
    .line 191
    iget-wide v0, v6, LX/0w9;->A0o:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    add-long/2addr v2, v0

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v2, v0

    .line 203
    new-instance v0, Ljava/util/Date;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "lastConnectLostReason="

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v5, v6, LX/0w9;->A0r:LX/0wq;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const-string/jumbo v1, "null"

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :goto_3
    :try_start_3
    const-string v0, "[ MqttClient ]"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "state="

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v2, "lastMessageSent="

    .line 263
    .line 264
    .line 265
    iget-wide v0, v5, LX/0wq;->A0T:J

    .line 266
    .line 267
    invoke-static {v5, v0, v1}, LX/0wq;->A01(LX/0wq;J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "lastMessageReceived="

    .line 279
    .line 280
    .line 281
    iget-wide v0, v5, LX/0wq;->A0S:J

    .line 282
    .line 283
    invoke-static {v5, v0, v1}, LX/0wq;->A01(LX/0wq;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "connectionEstablished="

    .line 295
    .line 296
    iget-wide v0, v5, LX/0wq;->A0Q:J

    .line 297
    .line 298
    invoke-static {v5, v0, v1}, LX/0wq;->A01(LX/0wq;J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v2, "lastPing="

    .line 310
    .line 311
    .line 312
    iget-wide v0, v5, LX/0wq;->A0U:J

    .line 313
    .line 314
    invoke-static {v5, v0, v1}, LX/0wq;->A01(LX/0wq;J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v4, "peer="

    .line 326
    .line 327
    .line 328
    iget-object v3, v5, LX/0wq;->A0E:LX/0mE;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    const-string/jumbo v0, "null"

    .line 333
    .line 334
    .line 335
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    :goto_5
    :try_start_4
    iget-object v0, v3, LX/0mE;->A05:Ljava/net/Socket;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v2, v3, LX/0mE;->A02:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    const-string/jumbo v1, "|"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_6

    .line 362
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 370
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_6
    monitor-exit v5

    .line 378
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 379
    :catchall_0
    :try_start_7
    move-exception v0

    .line 380
    monitor-exit v3

    .line 381
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    :cond_7
    :try_start_8
    const-string/jumbo v0, "mMqttClient=null"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    const-string v0, "[ MqttHealthStats ]"

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 401
    :catchall_1
    :try_start_9
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 404
    :catchall_2
    :try_start_a
    move-exception v0

    .line 405
    monitor-exit v5

    .line 406
    :goto_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 407
    :catch_0
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public A0J(Landroid/content/Intent;II)LX/0wN;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0lS;

    .line 5
    .line 6
    sget-object v8, LX/001;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "DELIVERY_RETRY_INTERVAL"

    .line 13
    .line 14
    iget-object v2, v1, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    new-instance v1, LX/0wN;

    .line 35
    .line 36
    invoke-direct {v1, v5, v0}, LX/0wN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "caller"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/0wN;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v2, "EXPIRED_SESSION"

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iput-wide v6, v1, LX/0wN;->A00:J

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v1, LX/0wN;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-object v2, v1, LX/0wN;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 98
    .line 99
    iget-object v0, v0, LX/0wC;->A03:LX/0lS;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v1, LX/0wN;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 138
    .line 139
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    invoke-static {v2, v6, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v13, v1, LX/0wN;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v4}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 172
    .line 173
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual/range {v7 .. v16}, LX/0us;->A02(Landroid/net/NetworkInfo;LX/0u6;LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    const-string v6, "NULL"

    .line 190
    .line 191
    goto :goto_0
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

.method public A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0L(LX/0x5;)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    const-string v3, "MqttPushService"

    .line 1
    .line 2
    sget-object v0, LX/0vE;->A01:LX/0vE;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "service/stop/inactive_connection"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0w9;->A0A()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public A0M()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 1
    .line 2
    sget-object v0, LX/0ux;->A01:LX/0ux;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v3}, LX/0uy;->A04(LX/0ux;LX/0uy;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A0N()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 1
    .line 2
    iget-object v9, v0, LX/0wC;->A0O:LX/0w9;

    .line 3
    .line 4
    iget-object v8, v0, LX/0wC;->A0I:LX/0vP;

    .line 5
    .line 6
    iget-object v7, v0, LX/0wC;->A0K:LX/0lm;

    .line 7
    .line 8
    iget-object v6, v0, LX/0wC;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0wC;->A0B:LX/0us;

    .line 11
    .line 12
    iget-object v4, v0, LX/0wC;->A0D:LX/0uy;

    .line 13
    .line 14
    iget-object v3, v0, LX/0wC;->A0J:LX/0vS;

    .line 15
    .line 16
    iget-object v2, v0, LX/0wC;->A0C:LX/0uu;

    .line 17
    .line 18
    iget-object v1, v0, LX/0wC;->A02:LX/0uA;

    .line 19
    .line 20
    iget-object v0, v0, LX/0wC;->A03:LX/0lS;

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0vP;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0vd;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0us;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0uu;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0lS;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0x5;->A0I:LX/0x5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(LX/0x5;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0x5;->A0I:LX/0x5;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0wC;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0wC;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0wC;->A0M:LX/0vo;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/0vo;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/0vo;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/0vo;->A07:LX/0uf;

    .line 46
    .line 47
    iget-object v1, v3, LX/0vo;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/0vo;->A04:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0uf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/0vo;->A01:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    monitor-exit v3

    .line 66
    :cond_4
    iget-object v3, v4, LX/0wC;->A0I:LX/0vP;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v1, v3, LX/0vP;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v3, LX/0vP;->A00:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 81
    .line 82
    const-string v0, "Failed to unregister broadcast receiver"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :goto_1
    monitor-exit v3

    .line 92
    :cond_5
    iget-object v0, v4, LX/0wC;->A0G:LX/06H;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/06H;->shutdown()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, v4, LX/0wC;->A0L:LX/0vl;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0vl;->A04()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v3, v4, LX/0wC;->A0J:LX/0vS;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_3
    iget-object v1, v3, LX/0vS;->A01:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v3, LX/0vS;->A00:Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :try_start_4
    const-string v1, "ScreenPowerState"

    .line 121
    .line 122
    const-string v0, "Failed to unregister broadcast receiver"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, v3, LX/0vS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0

    .line 138
    :cond_8
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w9;->A0r:LX/0wq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v4, "[state_machine] "

    .line 13
    .line 14
    invoke-static {v1}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4, v2, v1, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0uA;->BcM(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0uu;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0uu;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public A0T(I)V
    .locals 0

    return-void
.end method

.method public A0U(Landroid/content/Intent;LX/0wN;)V
    .locals 0

    return-void
.end method

.method public A0V(LX/0ug;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 1

    return-void
.end method

.method public A0W(LX/0wN;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/0wN;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 21
    .line 22
    invoke-static {p2}, LX/0un;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, LX/0uy;->A00:LX/0v0;

    .line 27
    .line 28
    iget-object v0, v3, LX/0v0;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v3, LX/0v0;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LX/0v0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/0v0;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0w9;->A09()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, LX/0w9;->A0D(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0X(LX/0x4;)V
    .locals 0

    return-void
.end method

.method public A0Y(LX/0xQ;)V
    .locals 0

    return-void
.end method

.method public final A0Z()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0uA;->BcM(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0vd;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0vd;->D3V(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0uA;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
.end method

.method public A0a(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
