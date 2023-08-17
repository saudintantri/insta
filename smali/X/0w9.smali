.class public final LX/0w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0lO;

.field public A07:LX/0uA;

.field public A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A09:LX/0uh;

.field public A0A:LX/0uj;

.field public A0B:LX/0us;

.field public A0C:LX/0uy;

.field public A0D:LX/0v7;

.field public A0E:LX/0vP;

.field public A0F:LX/0vS;

.field public A0G:LX/0vW;

.field public A0H:LX/0vg;

.field public A0I:LX/0vl;

.field public A0J:LX/0vm;

.field public A0K:LX/0vo;

.field public A0L:LX/0w5;

.field public A0M:LX/0m0;

.field public A0N:LX/0wG;

.field public A0O:LX/0CL;

.field public A0P:LX/0CK;

.field public A0Q:LX/0wT;

.field public A0R:LX/0xq;

.field public A0S:LX/0xv;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/Executor;

.field public A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:J

.field public A0e:Landroid/content/BroadcastReceiver;

.field public A0f:Landroid/content/BroadcastReceiver;

.field public A0g:Ljava/lang/reflect/Method;

.field public final A0h:Ljava/lang/Object;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0n:LX/0ls;

.field public volatile A0o:J

.field public volatile A0p:Landroid/util/Pair;

.field public volatile A0q:LX/0v9;

.field public volatile A0r:LX/0wq;

.field public volatile A0s:LX/0wq;

.field public volatile A0t:LX/0mH;

.field public volatile A0u:Z

.field public volatile A0v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbnsConnectionManager"

    .line 4
    .line 5
    iput-object v0, p0, LX/0w9;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0w9;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0w9;->A0V:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0w9;->A0c:Z

    .line 23
    .line 24
    sget-object v0, LX/0vW;->A01:LX/0vW;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0vW;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0vW;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0vW;->A01:LX/0vW;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/0w9;->A0G:LX/0vW;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0w9;->A0h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/0ls;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0ls;-><init>(LX/0w9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0w9;->A0n:LX/0ls;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0w9;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, LX/0vs;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/0vs;-><init>(LX/0w9;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0w9;->A0l:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/0vt;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0vt;-><init>(LX/0w9;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0w9;->A0i:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/0vv;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0vv;-><init>(LX/0w9;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0w9;->A0j:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, LX/0vw;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0vw;-><init>(LX/0w9;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0w9;->A0k:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Landroid/content/Intent;LX/0w9;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, LX/0w9;->A0D:LX/0v7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0v7;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0w9;->A0D:LX/0v7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, LX/0w9;->A0q:LX/0v9;

    .line 24
    .line 25
    iget-object v1, v3, LX/0v9;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/0v9;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v1, v3, LX/0v9;->A0M:I

    .line 36
    .line 37
    iget v0, v4, LX/0v9;->A0M:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget v1, v3, LX/0v9;->A08:I

    .line 42
    .line 43
    iget v0, v4, LX/0v9;->A08:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget-boolean v1, v3, LX/0v9;->A0W:Z

    .line 48
    .line 49
    iget-boolean v0, v4, LX/0v9;->A0W:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v2, v3, LX/0v9;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, LX/0v9;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v3, p1, LX/0w9;->A0q:LX/0v9;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/0x5;->A04:LX/0x5;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v0}, LX/0w9;->A0D(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p1, LX/0w9;->A0r:LX/0wq;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0wq;->A04()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p1, LX/0w9;->A0g:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-class v2, Landroid/os/PowerManager;

    .line 130
    .line 131
    const-string/jumbo v1, "isPowerSaveMode"

    .line 132
    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, LX/0w9;->A0g:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_7
    iget-object v2, p1, LX/0w9;->A0A:LX/0uj;

    .line 143
    .line 144
    const-string/jumbo v1, "power"

    .line 145
    .line 146
    .line 147
    const-class v0, Landroid/os/PowerManager;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0uj;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0u6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v2, p1, LX/0w9;->A0g:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p1, LX/0w9;->A0B:LX/0us;

    .line 176
    .line 177
    const-string/jumbo v0, "pow"

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string/jumbo v1, "mqtt_device_state"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/0us;->A01:LX/0uA;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object p0, p1, LX/0w9;->A0B:LX/0us;

    .line 212
    .line 213
    iget-object v0, p1, LX/0w9;->A0E:LX/0vP;

    .line 214
    .line 215
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iget-object v0, p1, LX/0w9;->A0E:LX/0vP;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v0, 0x0

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v1, v2, v5}, LX/0us;->A00(JLjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p0, v5}, LX/0us;->A01(Landroid/net/NetworkInfo;LX/0us;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/0us;->A03:LX/0vP;

    .line 241
    .line 242
    iget-object v0, v0, LX/0vP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    const-wide/16 v1, -0x1

    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "dc_ms_ago"

    .line 259
    .line 260
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    const-string/jumbo v1, "mqtt_network_changed"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v5}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/0us;->A01:LX/0uA;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0, v1, v5}, LX/0uA;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p1, LX/0w9;->A0E:LX/0vP;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v5, 0x1

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    :cond_b
    const/4 v5, 0x0

    .line 292
    :cond_c
    iget-object v0, p1, LX/0w9;->A0E:LX/0vP;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v3, v0

    .line 340
    iget-wide v1, p1, LX/0w9;->A0d:J

    .line 341
    .line 342
    cmp-long v0, v3, v1

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    iget-object v0, p1, LX/0w9;->A0r:LX/0wq;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0wq;->A04()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    const/4 v1, 0x0

    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_e
    iput-wide v3, p1, LX/0w9;->A0d:J

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, p1, LX/0w9;->A03:J

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :goto_3
    return-void

    .line 375
    :catch_0
    move-exception v2

    .line 376
    iget-object v1, p1, LX/0w9;->A0T:Ljava/lang/String;

    .line 377
    .line 378
    const-string/jumbo v0, "exception/InvocationTargetException"

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_1
    move-exception v2

    .line 386
    iget-object v1, p1, LX/0w9;->A0T:Ljava/lang/String;

    .line 387
    .line 388
    const-string/jumbo v0, "exception/IllegalAccessException"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_2
    move-exception v2

    .line 396
    iget-object v1, p1, LX/0w9;->A0T:Ljava/lang/String;

    .line 397
    .line 398
    const-string/jumbo v0, "exception/NoSuchMethodException"

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    iget-object v0, p1, LX/0w9;->A0I:LX/0vl;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0vl;->A03()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LX/0w9;->A0K:LX/0vo;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0vo;->A00()V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/0x5;->A06:LX/0x5;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 418
    .line 419
    .line 420
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public static A01(LX/0u6;LX/0w9;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0u6;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0u6;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v6, v3, LX/0w9;->A0N:LX/0wG;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0u6;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0x4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0x8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0x8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v13, LX/0x9;

    .line 37
    .line 38
    invoke-direct {v13, v2, v1, v0}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0wG;->A03:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p2 .. p2}, LX/0x6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0m2;

    .line 84
    .line 85
    invoke-virtual {v2, v13}, LX/0m2;->A01(LX/0x9;)V

    .line 86
    .line 87
    .line 88
    iget v15, v2, LX/0m2;->A01:I

    .line 89
    .line 90
    iget-object v0, v2, LX/0m2;->A03:LX/0wq;

    .line 91
    .line 92
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 93
    .line 94
    iget-object v10, v6, LX/0wG;->A00:LX/0us;

    .line 95
    .line 96
    iget-object v12, v2, LX/0m2;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const-string v11, "abort"

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    move-wide/from16 p0, v0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v18}, LX/0us;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v3, LX/0w9;->A0G:LX/0vW;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, LX/0x6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0vW;->A00(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0u6;->A01()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v3, LX/0w9;->A0L:LX/0w5;

    .line 136
    .line 137
    invoke-interface {v0, v4}, LX/0w5;->Bw3(LX/0u6;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iget-object v1, v3, LX/0w9;->A0C:LX/0uy;

    .line 142
    .line 143
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v1, LX/0uy;->A0E:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-wide v0, v3, LX/0w9;->A02:J

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    cmp-long v2, v0, v7

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sub-long/2addr v7, v0

    .line 160
    const-wide/16 v0, 0x3e8

    .line 161
    .line 162
    div-long/2addr v7, v0

    .line 163
    iget-object v0, v3, LX/0w9;->A0D:LX/0v7;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, LX/0v9;->A0N:I

    .line 170
    .line 171
    int-to-long v1, v0

    .line 172
    cmp-long v0, v7, v1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-ltz v0, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v2, 0x0

    .line 178
    :cond_6
    iget-object v0, v3, LX/0w9;->A0E:LX/0vP;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v3, LX/0w9;->A0S:LX/0xv;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    :try_start_1
    iput-boolean v5, v1, LX/0xv;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :try_start_2
    iput-boolean v6, v1, LX/0xv;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    iget-object v1, v3, LX/0w9;->A0S:LX/0xv;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_3
    invoke-static {v1}, LX/0xv;->A00(LX/0xv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    :goto_4
    :pswitch_1
    iget-object v0, v3, LX/0w9;->A0S:LX/0xv;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0xv;->A02()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v2, v3, LX/0w9;->A0G:LX/0vW;

    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, LX/0x6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v3, LX/0w9;->A0S:LX/0xv;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0xv;->A01()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LX/0vW;->A00:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "onMqttNetworkConnectionRetry"

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :cond_9
    monitor-exit v2

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    throw v0

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A02(LX/0w9;)V
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/0w9;->A0C:LX/0uy;

    .line 3
    .line 4
    const-class v0, LX/0EM;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lY;

    .line 11
    .line 12
    sget-object v0, LX/0lX;->A04:LX/0lX;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0w9;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0w9;->A0D:LX/0v7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, LX/0v9;->A0H:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0w9;->A0B()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, LX/0w9;->A0V:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/0w9;->A0R:LX/0xq;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/0xq;->getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    iget-object v5, v1, LX/0w9;->A0M:LX/0m0;

    .line 70
    .line 71
    iget-object v4, v5, LX/0m0;->A03:LX/0wC;

    .line 72
    .line 73
    iget-object v0, v4, LX/0wC;->A0E:LX/0v7;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v5, LX/0m0;->A04:LX/0wJ;

    .line 80
    .line 81
    iget-object v6, v3, LX/0wJ;->A0I:LX/0wT;

    .line 82
    .line 83
    invoke-interface {v6}, LX/0wT;->AhE()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-interface {v6}, LX/0wT;->AhG()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-boolean v2, v5, LX/0m0;->A08:Z

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :cond_0
    iget-object v2, v3, LX/0wJ;->A0E:LX/0vg;

    .line 108
    .line 109
    invoke-interface {v2}, LX/0vg;->clear()V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/0lo;->A01:LX/0lo;

    .line 113
    .line 114
    invoke-interface {v6, v2}, LX/0wT;->DBo(LX/0wS;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, v0, LX/0v9;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    iget-object v2, v0, LX/0v9;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v23, v2

    .line 124
    .line 125
    iget v2, v0, LX/0v9;->A0M:I

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    iget v15, v0, LX/0v9;->A08:I

    .line 130
    .line 131
    iget-boolean v14, v0, LX/0v9;->A0W:Z

    .line 132
    .line 133
    iget-object v2, v3, LX/0wJ;->A0E:LX/0vg;

    .line 134
    .line 135
    move-object/from16 p0, v2

    .line 136
    .line 137
    invoke-interface/range {p0 .. p0}, LX/0vg;->Asp()LX/0vf;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-interface {v6}, LX/0wT;->AhG()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    invoke-interface {v6}, LX/0wT;->AVm()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    iget-object v13, v4, LX/0wC;->A09:LX/0uk;

    .line 150
    .line 151
    iget-object v12, v4, LX/0wC;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    iget v11, v0, LX/0v9;->A0J:I

    .line 154
    .line 155
    iget v10, v0, LX/0v9;->A0O:I

    .line 156
    .line 157
    iget v9, v0, LX/0v9;->A0C:I

    .line 158
    .line 159
    iget-boolean v2, v0, LX/0v9;->A0V:Z

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const/16 v35, 0x1

    .line 166
    .line 167
    :cond_2
    iget v8, v0, LX/0v9;->A0F:I

    .line 168
    .line 169
    iget v7, v0, LX/0v9;->A0I:I

    .line 170
    .line 171
    iget-object v6, v3, LX/0wJ;->A0B:LX/0ub;

    .line 172
    .line 173
    iget-object v0, v3, LX/0wJ;->A08:LX/0ub;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    iget-object v0, v3, LX/0wJ;->A0A:LX/0ub;

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, LX/0ub;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    :goto_0
    iget-object v2, v3, LX/0wJ;->A0Q:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, v4, LX/0wC;->A0T:LX/0wT;

    .line 204
    .line 205
    new-instance v17, LX/0ww;

    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    move-object/from16 v29, v12

    .line 210
    .line 211
    move/from16 v30, v18

    .line 212
    .line 213
    move/from16 v31, v15

    .line 214
    .line 215
    move/from16 v32, v11

    .line 216
    .line 217
    move/from16 v33, v10

    .line 218
    .line 219
    move/from16 v34, v9

    .line 220
    .line 221
    move/from16 v36, v8

    .line 222
    .line 223
    move/from16 v37, v7

    .line 224
    .line 225
    move/from16 v38, v14

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    invoke-direct/range {v17 .. v40}, LX/0ww;-><init>(LX/0ub;LX/0uk;LX/0vf;LX/0wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v3, LX/0wJ;->A0J:LX/0wr;

    .line 237
    .line 238
    iget-object v14, v5, LX/0m0;->A02:LX/0lj;

    .line 239
    .line 240
    iget-object v12, v4, LX/0wC;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 241
    .line 242
    iget-object v11, v5, LX/0m0;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    iget-object v10, v5, LX/0m0;->A05:LX/0wV;

    .line 245
    .line 246
    iget-object v9, v3, LX/0wJ;->A0M:LX/0xq;

    .line 247
    .line 248
    iget-object v8, v5, LX/0m0;->A00:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v7, v13, LX/0wr;->A02:LX/0us;

    .line 251
    .line 252
    iget-object v6, v13, LX/0wr;->A01:LX/0lU;

    .line 253
    .line 254
    iget-object v2, v13, LX/0wr;->A00:LX/0AR;

    .line 255
    .line 256
    iget-object v0, v13, LX/0wr;->A04:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v31, LX/0mE;

    .line 259
    .line 260
    move-object/from16 v18, v31

    .line 261
    .line 262
    move-object/from16 v26, v17

    .line 263
    .line 264
    move-object/from16 v27, v9

    .line 265
    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    move-object/from16 v29, v11

    .line 269
    .line 270
    move-object/from16 v19, v8

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    move-object/from16 v21, v12

    .line 275
    .line 276
    move-object/from16 v22, v6

    .line 277
    .line 278
    move-object/from16 v23, v7

    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    move-object/from16 v25, v10

    .line 283
    .line 284
    invoke-direct/range {v18 .. v29}, LX/0mE;-><init>(Landroid/content/Context;LX/0AR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;LX/0us;LX/0lj;LX/0wV;LX/0ww;LX/0xq;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v4, LX/0wC;->A0D:LX/0uy;

    .line 288
    .line 289
    iget-object v0, v13, LX/0wr;->A05:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v2, LX/0uy;->A0F:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v15, v4, LX/0wC;->A0I:LX/0vP;

    .line 294
    .line 295
    iget-object v14, v5, LX/0m0;->A01:LX/0uh;

    .line 296
    .line 297
    iget-object v11, v4, LX/0wC;->A0B:LX/0us;

    .line 298
    .line 299
    iget-object v10, v4, LX/0wC;->A0D:LX/0uy;

    .line 300
    .line 301
    iget-object v9, v4, LX/0wC;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 302
    .line 303
    iget-object v12, v5, LX/0m0;->A06:Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    iget-object v8, v4, LX/0wC;->A0C:LX/0uu;

    .line 306
    .line 307
    iget-object v7, v3, LX/0wJ;->A04:LX/0lK;

    .line 308
    .line 309
    iget-object v6, v3, LX/0wJ;->A0K:LX/0mH;

    .line 310
    .line 311
    iget-object v5, v3, LX/0wJ;->A0L:LX/0mJ;

    .line 312
    .line 313
    iget-object v13, v4, LX/0wC;->A0A:LX/0uo;

    .line 314
    .line 315
    iget-object v4, v3, LX/0wJ;->A0C:LX/0ub;

    .line 316
    .line 317
    iget-object v2, v3, LX/0wJ;->A05:LX/0lO;

    .line 318
    .line 319
    iget-object v3, v3, LX/0wJ;->A0O:Ljava/lang/Long;

    .line 320
    .line 321
    new-instance v0, LX/0wq;

    .line 322
    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v21, v9

    .line 330
    .line 331
    move-object/from16 v22, v4

    .line 332
    .line 333
    move-object/from16 v23, v16

    .line 334
    .line 335
    move-object/from16 v24, v14

    .line 336
    .line 337
    move-object/from16 v25, v13

    .line 338
    .line 339
    move-object/from16 v26, v11

    .line 340
    .line 341
    move-object/from16 v27, v8

    .line 342
    .line 343
    move-object/from16 v28, v10

    .line 344
    .line 345
    move-object/from16 v29, v15

    .line 346
    .line 347
    move-object/from16 v30, p0

    .line 348
    .line 349
    move-object/from16 v32, v6

    .line 350
    .line 351
    move-object/from16 v33, v17

    .line 352
    .line 353
    move-object/from16 v34, v5

    .line 354
    .line 355
    move-object/from16 v35, v3

    .line 356
    .line 357
    move-object/from16 v36, v12

    .line 358
    .line 359
    invoke-direct/range {v18 .. v36}, LX/0wq;-><init>(LX/0lK;LX/0lO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ub;LX/0ub;LX/0uh;LX/0uo;LX/0us;LX/0uu;LX/0uy;LX/0vP;LX/0vg;LX/0mE;LX/0mH;LX/0ww;LX/0mJ;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LX/0lu;

    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, LX/0lu;-><init>(LX/0w9;LX/0wq;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, LX/0wq;->A0X:LX/0lu;

    .line 368
    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-boolean v12, v1, LX/0w9;->A0c:Z

    .line 374
    .line 375
    xor-int/lit8 v2, v12, 0x1

    .line 376
    .line 377
    iput-boolean v2, v1, LX/0w9;->A0c:Z

    .line 378
    .line 379
    monitor-enter v0

    .line 380
    goto :goto_1

    .line 381
    :cond_3
    const/16 v40, 0x0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v0, LX/0wq;->A0R:J

    .line 390
    .line 391
    iput-wide v2, v0, LX/0wq;->A0P:J

    .line 392
    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    iput-object v6, v0, LX/0wq;->A01:Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, v0, LX/0wq;->A0G:LX/0ww;

    .line 398
    .line 399
    iget-object v3, v2, LX/0ww;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    .line 403
    .line 404
    move-result v38

    .line 405
    new-instance v15, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v7, v0, LX/0wq;->A0I:Ljava/util/Map;

    .line 411
    .line 412
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 413
    :try_start_2
    iget-object v3, v2, LX/0ww;->A0H:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_4

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 430
    .line 431
    iget-object v3, v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :try_start_3
    iget-object v7, v0, LX/0wq;->A0E:LX/0mE;

    .line 442
    .line 443
    iget-boolean v8, v0, LX/0wq;->A0L:Z

    .line 444
    .line 445
    if-eqz v8, :cond_6

    .line 446
    .line 447
    iget-object v3, v2, LX/0ww;->A0B:LX/0uk;

    .line 448
    .line 449
    const-string v9, "["

    .line 450
    .line 451
    const-string v10, "FBAN"

    .line 452
    .line 453
    iget-object v5, v3, LX/0uk;->A02:Ljava/lang/String;

    .line 454
    .line 455
    const-string v4, "FBAV"

    .line 456
    .line 457
    iget-object v3, v3, LX/0uk;->A01:LX/0ue;

    .line 458
    .line 459
    iget-object v3, v3, LX/0ue;->A01:Ljava/lang/String;

    .line 460
    .line 461
    filled-new-array {v10, v5, v4, v3}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v4, "%s/%s;%s/%s;"

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v3, "]"

    .line 473
    .line 474
    invoke-static {v9, v4, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v28

    .line 478
    const/4 v5, 0x0

    .line 479
    :goto_3
    iget-object v3, v0, LX/0wq;->A06:LX/0ub;

    .line 480
    .line 481
    invoke-interface {v3}, LX/0ub;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v3, :cond_5

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const-string v3, ""

    .line 494
    .line 495
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_5

    .line 500
    .line 501
    :goto_4
    iget-object v3, v0, LX/0wq;->A0C:LX/0vP;

    .line 502
    .line 503
    move-object/from16 v39, v3

    .line 504
    .line 505
    invoke-virtual/range {v39 .. v39}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v0, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 510
    .line 511
    invoke-virtual/range {v39 .. v39}, LX/0vP;->A03()LX/0uE;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v3, v3, LX/0uE;->A02:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v3}, LX/0uD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v0, LX/0wq;->A0a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iput-wide v3, v0, LX/0wq;->A0V:J

    .line 532
    .line 533
    new-instance v3, LX/0wj;

    .line 534
    .line 535
    invoke-direct {v3}, LX/0wj;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, LX/0wq;->A0b:Ljava/util/Map;

    .line 539
    .line 540
    const-wide/16 v3, 0x0

    .line 541
    .line 542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    goto :goto_5

    .line 547
    :cond_5
    const/4 v11, 0x0

    .line 548
    goto :goto_4

    .line 549
    :cond_6
    iget-object v3, v2, LX/0ww;->A0B:LX/0uk;

    .line 550
    .line 551
    invoke-virtual {v3}, LX/0uk;->A01()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    iget-object v3, v2, LX/0ww;->A0D:LX/0lo;

    .line 556
    .line 557
    iget-object v5, v3, LX/0lo;->first:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 562
    :goto_5
    :try_start_4
    iget-object v3, v2, LX/0ww;->A0C:LX/0vf;

    .line 563
    .line 564
    iget-object v3, v3, LX/0vf;->first:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    iput-object v3, v0, LX/0wq;->A0Z:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v3, v0, LX/0wq;->A0Z:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v23
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 580
    :catch_0
    :try_start_5
    invoke-virtual/range {v39 .. v39}, LX/0vP;->A03()LX/0uE;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    sget-object v3, LX/0wq;->A0d:Ljava/util/EnumSet;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_7

    .line 597
    .line 598
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/0wp;

    .line 603
    .line 604
    iget-byte v4, v3, LX/0wp;->A00:B

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    shl-int/2addr v3, v4

    .line 608
    int-to-long v3, v3

    .line 609
    or-long/2addr v9, v3

    .line 610
    goto :goto_6

    .line 611
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    iget-wide v3, v0, LX/0wq;->A0V:J

    .line 616
    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    iget-object v3, v0, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 622
    .line 623
    if-eqz v3, :cond_b

    .line 624
    .line 625
    iget-object v3, v0, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    :goto_7
    iget-object v3, v0, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 636
    .line 637
    if-eqz v3, :cond_a

    .line 638
    .line 639
    iget-object v3, v0, LX/0wq;->A0W:Landroid/net/NetworkInfo;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    :goto_8
    iget-boolean v3, v2, LX/0ww;->A0L:Z

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    iget-object v4, v2, LX/0ww;->A0D:LX/0lo;

    .line 661
    .line 662
    iget-object v10, v4, LX/0lo;->second:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v10, Ljava/lang/String;

    .line 665
    .line 666
    iget-boolean v3, v2, LX/0ww;->A0K:Z

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    iget-object v3, v2, LX/0ww;->A0A:LX/0ub;

    .line 673
    .line 674
    invoke-interface {v3}, LX/0ub;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/Long;

    .line 679
    .line 680
    iget v3, v2, LX/0ww;->A07:I

    .line 681
    .line 682
    move/from16 v37, v3

    .line 683
    .line 684
    iget-object v3, v0, LX/0wq;->A0D:LX/0vg;

    .line 685
    .line 686
    invoke-interface {v3}, LX/0vg;->Abm()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    iget-object v3, v2, LX/0ww;->A0F:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v32, v3

    .line 693
    .line 694
    if-eqz v8, :cond_9

    .line 695
    .line 696
    iget-object v13, v2, LX/0ww;->A0G:Ljava/lang/String;

    .line 697
    .line 698
    :goto_9
    const/4 v3, 0x3

    .line 699
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    iget-object v3, v2, LX/0ww;->A0I:Ljava/util/Map;

    .line 704
    .line 705
    move-object/from16 v36, v3

    .line 706
    .line 707
    iget-object v3, v0, LX/0wq;->A0H:Ljava/lang/Long;

    .line 708
    .line 709
    move-object/from16 v27, v3

    .line 710
    .line 711
    iget-object v3, v14, LX/0uE;->A02:Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    packed-switch v3, :pswitch_data_0

    .line 718
    .line 719
    .line 720
    sget-object v16, LX/0ia;->A02:LX/0ia;

    .line 721
    .line 722
    :goto_a
    new-instance v3, LX/0xG;

    .line 723
    .line 724
    move-object/from16 v26, v9

    .line 725
    .line 726
    move-object/from16 v29, v5

    .line 727
    .line 728
    move-object/from16 v30, v10

    .line 729
    .line 730
    move-object/from16 v33, v13

    .line 731
    .line 732
    move-object/from16 v34, v11

    .line 733
    .line 734
    move-object/from16 v35, v15

    .line 735
    .line 736
    move-object v15, v3

    .line 737
    invoke-direct/range {v15 .. v37}, LX/0xG;-><init>(LX/0ia;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v4, LX/0lo;->first:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_8

    .line 749
    .line 750
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :goto_b
    const/16 v9, 0x14

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    iget-object v5, v2, LX/0ww;->A01:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual/range {v39 .. v39}, LX/0vP;->A03()LX/0uE;

    .line 776
    .line 777
    .line 778
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_8
    iget-object v4, v4, LX/0lo;->first:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :pswitch_0
    sget-object v16, LX/0ia;->A08:LX/0ia;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :pswitch_1
    sget-object v16, LX/0ia;->A06:LX/0ia;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :pswitch_2
    sget-object v16, LX/0ia;->A05:LX/0ia;

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_3
    sget-object v16, LX/0ia;->A04:LX/0ia;

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :pswitch_4
    sget-object v16, LX/0ia;->A03:LX/0ia;

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_9
    const/4 v13, 0x0

    .line 802
    goto :goto_9

    .line 803
    :cond_a
    const/16 v22, 0x0

    .line 804
    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :cond_b
    const/16 v21, 0x0

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :goto_c
    if-eqz v8, :cond_c

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    goto :goto_d

    .line 815
    :cond_c
    iget-object v4, v2, LX/0ww;->A0C:LX/0vf;

    .line 816
    .line 817
    iget-object v4, v4, LX/0vf;->second:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Ljava/lang/String;

    .line 820
    .line 821
    :goto_d
    new-instance v10, LX/0xF;

    .line 822
    .line 823
    invoke-direct {v10, v3, v11, v4, v6}, LX/0xF;-><init>(LX/0xG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    iput-object v5, v10, LX/0xF;->A00:Ljava/lang/String;

    .line 827
    .line 828
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    iput-object v3, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 831
    .line 832
    iget-object v3, v0, LX/0wq;->A0B:LX/0uy;

    .line 833
    .line 834
    iget-object v13, v3, LX/0uy;->A00:LX/0v0;

    .line 835
    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    iget-object v11, v13, LX/0v0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 841
    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    invoke-virtual {v11, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 845
    .line 846
    .line 847
    iget-object v11, v13, LX/0v0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 848
    .line 849
    invoke-virtual {v11, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 850
    .line 851
    .line 852
    if-eqz v12, :cond_d

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_d
    iget v5, v2, LX/0ww;->A06:I

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :goto_e
    iget v5, v2, LX/0ww;->A02:I

    .line 859
    .line 860
    :goto_f
    iput v5, v0, LX/0wq;->A00:I

    .line 861
    .line 862
    iget-object v3, v2, LX/0ww;->A00:Ljava/lang/String;

    .line 863
    .line 864
    iget-boolean v2, v2, LX/0ww;->A0M:Z

    .line 865
    .line 866
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 867
    :try_start_6
    new-instance v4, LX/0wc;

    .line 868
    .line 869
    move-object/from16 v33, v4

    .line 870
    .line 871
    move-object/from16 v34, v7

    .line 872
    .line 873
    move-object/from16 v35, v10

    .line 874
    .line 875
    move-object/from16 v36, v3

    .line 876
    .line 877
    move/from16 v37, v5

    .line 878
    .line 879
    move/from16 v39, v8

    .line 880
    .line 881
    move/from16 v40, v2

    .line 882
    .line 883
    invoke-direct/range {v33 .. v40}, LX/0wc;-><init>(LX/0mE;LX/0xF;Ljava/lang/String;IIZZ)V

    .line 884
    .line 885
    .line 886
    const-string v2, "MqttClient-Network-Thread"

    .line 887
    .line 888
    new-instance v3, Ljava/lang/Thread;

    .line 889
    .line 890
    invoke-direct {v3, v4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v7, LX/0mE;->A0C:LX/0ww;

    .line 894
    .line 895
    iget v2, v2, LX/0ww;->A09:I

    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    .line 902
    .line 903
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 904
    monitor-exit v0

    .line 905
    monitor-enter v1

    .line 906
    :try_start_8
    iget-object v3, v1, LX/0w9;->A0r:LX/0wq;

    .line 907
    .line 908
    iput-object v0, v1, LX/0w9;->A0r:LX/0wq;

    .line 909
    .line 910
    monitor-exit v1

    .line 911
    if-eqz v3, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 912
    .line 913
    iget-object v2, v1, LX/0w9;->A0T:Ljava/lang/String;

    .line 914
    .line 915
    const-string v0, "connecting new client without disconnecting old one"

    .line 916
    .line 917
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/0x5;->A02:LX/0x5;

    .line 921
    .line 922
    invoke-virtual {v1, v3, v0, v9}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 923
    .line 924
    .line 925
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    iput-wide v2, v1, LX/0w9;->A00:J

    .line 930
    .line 931
    iget-object v0, v1, LX/0w9;->A0L:LX/0w5;

    .line 932
    .line 933
    invoke-interface {v0}, LX/0w5;->Bvz()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 939
    throw v0

    .line 940
    :catchall_1
    move-exception v1

    .line 941
    :try_start_a
    monitor-exit v7

    .line 942
    goto :goto_10

    .line 943
    :cond_f
    const/4 v1, 0x0

    .line 944
    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 945
    :catchall_2
    :try_start_b
    move-exception v1

    .line 946
    monitor-exit v7

    .line 947
    :goto_10
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 948
    :catchall_3
    move-exception v1

    .line 949
    monitor-exit v0

    .line 950
    throw v1

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 953
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0w9;->A0D:LX/0v7;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/0v9;->A0K:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/0w9;->A05(LX/0wx;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0u6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0m2;

    .line 31
    .line 32
    iget v0, v0, LX/0m2;->A01:I

    .line 33
    .line 34
    return v0
.end method

.method public final A04()Landroid/util/Pair;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0w9;->A0r:LX/0wq;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/0w9;->A0V:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v0, LX/0wq;->A0I:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v6

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_6
    invoke-static {v0}, LX/0u7;->A01(Z)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_8
    const/4 v6, 0x0

    .line 135
    return-object v6
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05(LX/0wx;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0u6;
    .locals 33

    .line 0
    move/from16 v6, p6

    .line 1
    .line 2
    const-wide/16 v24, 0x0

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v4, v5, LX/0w9;->A0r:LX/0wq;

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0wq;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v4, LX/0wq;->A0V:J

    .line 34
    .line 35
    :goto_1
    iget-object v11, v5, LX/0w9;->A0B:LX/0us;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-string/jumbo v12, "not_connected"

    .line 40
    .line 41
    .line 42
    move/from16 v17, v16

    .line 43
    .line 44
    move-wide/from16 v18, v0

    .line 45
    .line 46
    invoke-virtual/range {v11 .. v19}, LX/0us;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    const/4 v15, 0x1

    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    const/4 v15, 0x0

    .line 58
    :goto_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v16, LX/0ug;->A00:LX/0ug;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, LX/0wq;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    const v0, 0xffff

    .line 69
    .line 70
    .line 71
    and-int v22, v22, v0

    .line 72
    .line 73
    iget-object v1, v4, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_2
    iget-wide v0, v4, LX/0wq;->A0V:J

    .line 85
    .line 86
    cmp-long v2, v0, v24

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-wide v0, v4, LX/0wq;->A0V:J

    .line 95
    .line 96
    sub-long/2addr v10, v0

    .line 97
    :goto_3
    iget-object v0, v5, LX/0w9;->A0D:LX/0v7;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, LX/0v9;->A0J:I

    .line 104
    .line 105
    int-to-long v2, v0

    .line 106
    const-wide/16 v8, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v2, v8

    .line 109
    sub-long v0, v2, v10

    .line 110
    .line 111
    cmp-long v7, v0, v24

    .line 112
    .line 113
    if-gez v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    cmp-long v7, v0, v2

    .line 123
    .line 124
    if-lez v7, :cond_5

    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    :cond_5
    :goto_5
    div-long/2addr v0, v8

    .line 128
    long-to-int v2, v0

    .line 129
    goto :goto_7

    .line 130
    :goto_6
    const/4 v2, 0x0

    .line 131
    :goto_7
    add-int v2, v2, p6

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v2, v0, :cond_6

    .line 137
    .line 138
    move v6, v2

    .line 139
    :cond_6
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v12, v3, :cond_b

    .line 142
    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_7
    iget-object v2, v5, LX/0w9;->A0N:LX/0wG;

    .line 150
    .line 151
    sget-object v20, LX/0xL;->A07:LX/0xL;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    new-instance v0, LX/0m2;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    invoke-direct/range {v18 .. v24}, LX/0m2;-><init>(LX/0wq;LX/0xL;Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v2, LX/0wG;->A03:Ljava/util/Map;

    .line 169
    .line 170
    monitor-enter v7
    :try_end_0
    .catch LX/0x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget v1, v0, LX/0m2;->A01:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/0m2;

    .line 182
    .line 183
    monitor-exit v7

    .line 184
    if-eqz v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v9}, LX/0m2;->A00()V

    .line 187
    .line 188
    .line 189
    iget v1, v9, LX/0m2;->A01:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v1, v9, LX/0m2;->A04:LX/0xL;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v7, "MqttOperationManager"

    .line 206
    .line 207
    const-string/jumbo v1, "operation/add/duplicate; id=%d, name=%s"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1, v9}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v10, v2, LX/0wG;->A02:LX/06H;

    .line 214
    .line 215
    new-instance v1, LX/0wE;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, LX/0wE;-><init>(LX/0m2;LX/0wG;)V

    .line 218
    .line 219
    .line 220
    int-to-long v6, v6

    .line 221
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    new-instance v9, LX/06I;

    .line 224
    .line 225
    invoke-direct {v9, v10, v14, v1}, LX/06I;-><init>(LX/06H;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    add-long/2addr v1, v6

    .line 237
    invoke-static {v9, v10, v1, v2}, LX/06H;->A00(LX/06I;LX/06H;J)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LX/0m2;->A06:LX/0vF;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_9
    invoke-static {v1}, LX/0u7;->A01(Z)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v0, LX/0m2;->A06:LX/0vF;

    .line 250
    .line 251
    iget-object v2, v0, LX/0m2;->A07:LX/0wx;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_a
    invoke-static {v1}, LX/0u7;->A01(Z)V

    .line 258
    .line 259
    .line 260
    iput-object v8, v0, LX/0m2;->A07:LX/0wx;

    .line 261
    .line 262
    goto :goto_9
    :try_end_2
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_3
    monitor-exit v7

    .line 265
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    :cond_b
    :try_start_4
    sget-object v28, LX/0xL;->A07:LX/0xL;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    new-instance v0, LX/0m2;

    .line 274
    .line 275
    move-object/from16 v26, v0

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    move-object/from16 v29, v13

    .line 280
    .line 281
    move/from16 v30, v22

    .line 282
    .line 283
    invoke-direct/range {v26 .. v32}, LX/0m2;-><init>(LX/0wq;LX/0xL;Ljava/lang/String;IJ)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, LX/0m2;->A07:LX/0wx;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v2, v0, LX/0m2;->A07:LX/0wx;

    .line 291
    .line 292
    iget v1, v0, LX/0m2;->A01:I

    .line 293
    .line 294
    invoke-interface {v2, v1}, LX/0wx;->onSuccess(I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v1, v0, LX/0m2;->A06:LX/0vF;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v2, v0, LX/0m2;->A06:LX/0vF;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-interface {v2, v1}, LX/0vF;->cancel(Z)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v7, v5, LX/0w9;->A0B:LX/0us;

    .line 308
    .line 309
    iget v6, v0, LX/0m2;->A01:I

    .line 310
    .line 311
    iget-wide v1, v4, LX/0wq;->A0V:J

    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    move-object/from16 v20, v13

    .line 316
    .line 317
    move/from16 v21, v15

    .line 318
    .line 319
    move/from16 v23, v6

    .line 320
    .line 321
    move-wide/from16 v26, v1

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v27}, LX/0us;->A04(Ljava/lang/String;IIIJJ)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_8
    iget-object v0, v5, LX/0w9;->A0N:LX/0wG;

    .line 328
    .line 329
    sget-object v20, LX/0xL;->A07:LX/0xL;

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    move-object/from16 v21, v13

    .line 336
    .line 337
    move/from16 v23, v6

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v23}, LX/0wG;->A01(LX/0wq;LX/0xL;Ljava/lang/String;II)LX/0m2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    monitor-enter v4
    :try_end_4
    .catch LX/0x9; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :try_start_5
    invoke-virtual {v4}, LX/0wq;->A04()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-object v1, v4, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 351
    .line 352
    new-instance v15, LX/0wm;

    .line 353
    .line 354
    move-object/from16 v18, p2

    .line 355
    .line 356
    move-object/from16 v21, p5

    .line 357
    .line 358
    move-object/from16 v20, v13

    .line 359
    .line 360
    move-object/from16 v19, v12

    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    invoke-direct/range {v15 .. v22}, LX/0wm;-><init>(LX/0ug;LX/0wq;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_6
    monitor-exit v4

    .line 371
    const-string v1, "/mqtt_health_stats"

    .line 372
    .line 373
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    if-ne v12, v3, :cond_e

    .line 380
    .line 381
    invoke-virtual {v5}, LX/0w9;->A08()V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
    :try_end_6
    .catch LX/0x9; {:try_start_6 .. :try_end_6} :catch_0

    .line 389
    :cond_f
    :try_start_7
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v2}, LX/0x8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/0x9;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1, v14}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :catchall_1
    :try_start_8
    move-exception v0

    .line 402
    monitor-exit v4

    .line 403
    :goto_a
    throw v0
    :try_end_8
    .catch LX/0x9; {:try_start_8 .. :try_end_8} :catch_0

    .line 404
    :catch_0
    move-exception v2

    .line 405
    iget-object v1, v5, LX/0w9;->A0T:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v0, "exception/publish"

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/0x5;->A0H:LX/0x5;

    .line 414
    .line 415
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v5, v4, v1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0w9;->A0r:LX/0wq;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v3, p0, LX/0w9;->A0r:LX/0wq;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, LX/0vE;->A01:LX/0vE;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_1
    iput-object v3, p1, LX/0wq;->A0X:LX/0lu;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    sget-object v2, LX/0x0;->A01:LX/0x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, LX/0wq;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/0wo;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p2, v3}, LX/0wo;-><init>(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/0w9;->A01:J

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, LX/0w9;->A0G:LX/0vW;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p3}, LX/0x6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/0w9;->A0S:LX/0xv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0xv;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/0vW;->A00:Ljava/util/List;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "onMqttNetworkInternalDisconnect"

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :cond_4
    monitor-exit v2

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 113
    .line 114
    invoke-static {v0, p0, p3}, LX/0w9;->A01(LX/0u6;LX/0w9;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_5
    iget-object v1, p0, LX/0w9;->A0L:LX/0w5;

    .line 119
    .line 120
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/0w5;->Bw3(LX/0u6;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A07(LX/0x5;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0w9;->A0S:LX/0xv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0xv;->A00(LX/0xv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/0w9;->A0r:LX/0wq;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0w9;->A0K:LX/0vo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vo;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0w9;->A0Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0w9;->A0I:LX/0vl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0vl;->A05()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/0w9;->A0K:LX/0vo;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0vo;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A09()V
    .locals 5

    .line 0
    new-instance v3, LX/0vp;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0vp;-><init>(LX/0w9;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/0w9;->A0f:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, LX/0w9;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0w9;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0vq;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/0vq;-><init>(LX/0w9;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/0w9;->A0e:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v2, p0, LX/0w9;->A04:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0w9;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/0w9;->A0E:LX/0vP;

    .line 44
    .line 45
    iget-object v1, p0, LX/0w9;->A0n:LX/0ls;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/0vP;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, LX/0w9;->A0P:LX/0CK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0m9;->A03()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0w9;->A0I:LX/0vl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vl;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0w9;->A0K:LX/0vo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0vo;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0w9;->A0E:LX/0vP;

    .line 11
    .line 12
    iget-object v1, p0, LX/0w9;->A0n:LX/0ls;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, LX/0vP;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iget-object v1, p0, LX/0w9;->A0f:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v2, "Failed to unregister broadcast receiver"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/0w9;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/0w9;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v3, p0, LX/0w9;->A0f:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/0w9;->A0e:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_2
    iget-object v0, p0, LX/0w9;->A04:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    iget-object v0, p0, LX/0w9;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v3, p0, LX/0w9;->A0e:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/0w9;->A0P:LX/0CK;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0m9;->A04()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0w9;->A0O:LX/0CL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0m9;->A04()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0w9;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0w9;->A0J:LX/0vm;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vm;->Amr()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0w9;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0w9;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0vm;->AXs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0w9;->A0r:LX/0wq;

    .line 1
    .line 2
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0x5;->A02:LX/0x5;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/0w9;->A02(LX/0w9;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/0w9;->A0L:LX/0w5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0w5;->D3U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/0x5;->A05:LX/0x5;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0wq;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0w9;->A0r:LX/0wq;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0w9;->A0Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0w9;->A0I:LX/0vl;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/0vl;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0vl;->A05()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/0w9;->A0K:LX/0vo;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-boolean v0, v1, LX/0vo;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0vo;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :goto_1
    iget-object v0, p0, LX/0w9;->A0L:LX/0w5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0w5;->D3U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/0x5;->A05:LX/0x5;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    if-eqz v2, :cond_9

    .line 52
    .line 53
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, LX/0w9;->A0H:LX/0vg;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0vg;->Asp()LX/0vf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/0vf;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/0wq;->A0Z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, LX/0x5;->A01:LX/0x5;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0w9;->A07(LX/0x5;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-object v2, p0, LX/0w9;->A0G:LX/0vW;

    .line 83
    .line 84
    invoke-static {p1}, LX/0un;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/0w9;->A0S:LX/0xv;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    monitor-exit v0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, LX/0vW;->A00:Ljava/util/List;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-wide v3, p0, LX/0w9;->A03:J

    .line 101
    .line 102
    iget-wide v1, p0, LX/0w9;->A02:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/0w9;->A0C:LX/0uy;

    .line 117
    .line 118
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v1, LX/0uy;->A0E:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v2, p0, LX/0w9;->A0S:LX/0xv;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_2
    iget-object v0, v2, LX/0xv;->A07:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v1, "ConnectionRetryManager"

    .line 130
    .line 131
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v0, v2, LX/0xv;->A0B:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, LX/0xv;->A07:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object v1, v2, LX/0xv;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    iget-object v0, v2, LX/0xv;->A07:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    .line 167
    .line 168
    :goto_3
    monitor-exit v2

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, p0, LX/0w9;->A0r:LX/0wq;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0wq;->A04()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "onMqttNetworkConnectionStart"

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :cond_a
    monitor-exit v2

    .line 204
    invoke-virtual {p0}, LX/0w9;->A0B()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/0w9;->A0C:LX/0uy;

    .line 208
    .line 209
    iput-object p1, v0, LX/0uy;->A0E:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v1, p0, LX/0w9;->A0S:LX/0xv;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_4
    iget v0, v1, LX/0xv;->A00:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iput v0, v1, LX/0xv;->A00:I

    .line 219
    .line 220
    invoke-static {v1}, LX/0xv;->A00(LX/0xv;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/0xv;->A02()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v1

    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    throw v0

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
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

.method public final A0E(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/0w9;->A0r:LX/0wq;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, v8, LX/0w9;->A0v:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v5, v0

    .line 15
    iget-object v0, v8, LX/0w9;->A0D:LX/0v7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0v9;->A00:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    iput-wide v3, v8, LX/0w9;->A0v:J

    .line 29
    .line 30
    sget-object v0, LX/0ZY;->A04:LX/0ZY;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v0, LX/0ZY;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v8, LX/0w9;->A06:LX/0lO;

    .line 37
    .line 38
    iget-object v0, v8, LX/0w9;->A0E:LX/0vP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0vP;->A03()LX/0uE;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/0lO;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v8, LX/0w9;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v8, LX/0w9;->A0C:LX/0uy;

    .line 56
    .line 57
    const-class v0, LX/0Du;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0lY;

    .line 64
    .line 65
    sget-object v0, LX/0lc;->A07:LX/0lc;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v8, LX/0w9;->A0C:LX/0uy;

    .line 78
    .line 79
    const-class v0, LX/0Du;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0lY;

    .line 86
    .line 87
    sget-object v0, LX/0lc;->A03:LX/0lc;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v15, :cond_4

    .line 99
    .line 100
    iget-object v1, v15, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v15, LX/0wq;->A0V:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-long/2addr v2, v0

    .line 113
    iget-object v1, v8, LX/0w9;->A0C:LX/0uy;

    .line 114
    .line 115
    invoke-static {v1}, LX/0uy;->A00(LX/0uy;)LX/0E5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v2, v3}, LX/0uy;->A01(LX/0uy;J)LX/0Du;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-class v0, LX/0E4;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/0lY;
    :try_end_0
    .catch LX/0x9; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    .line 131
    :try_start_1
    const/4 v4, 0x1

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, LX/0lY;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v7, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/0lY;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    iget-object v1, v5, LX/0lY;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0x9; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 173
    .line 174
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4
    :try_end_2
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    :try_start_3
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v12, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0x9; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    .line 184
    :try_start_4
    const-string v0, "UTF-8"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0x9; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    :try_start_5
    iget-object v0, v8, LX/0w9;->A0D:LX/0v7;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v14, v0, LX/0v9;->A0K:I

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v8 .. v14}, LX/0w9;->A05(LX/0wx;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0u6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    if-eqz v15, :cond_4
    :try_end_5
    .catch LX/0x9; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    .line 224
    :try_start_6
    iget-object v0, v15, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v0, v1, :cond_4

    .line 229
    .line 230
    iget-object v14, v8, LX/0w9;->A0N:LX/0wG;

    .line 231
    .line 232
    sget-object v16, LX/0xL;->A06:LX/0xL;

    .line 233
    .line 234
    const/16 v18, -0x1

    .line 235
    .line 236
    iget-object v0, v8, LX/0w9;->A0D:LX/0v7;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, LX/0v9;->A0K:I

    .line 243
    .line 244
    const-string v17, "callPing"

    .line 245
    .line 246
    move/from16 v19, v0

    .line 247
    .line 248
    invoke-virtual/range {v14 .. v19}, LX/0wG;->A01(LX/0wq;LX/0xL;Ljava/lang/String;II)LX/0m2;

    .line 249
    .line 250
    .line 251
    monitor-enter v15
    :try_end_6
    .catch LX/0x9; {:try_start_6 .. :try_end_6} :catch_2

    .line 252
    :try_start_7
    iget-object v0, v15, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v0, v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v15, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    new-instance v0, LX/0wn;

    .line 259
    .line 260
    invoke-direct {v0, v15}, LX/0wn;-><init>(LX/0wq;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_8
    monitor-exit v15

    .line 267
    return-void
    :try_end_8
    .catch LX/0x9; {:try_start_8 .. :try_end_8} :catch_2

    .line 268
    :cond_3
    :try_start_9
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v3}, LX/0x8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x0

    .line 275
    new-instance v0, LX/0x9;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2, v1}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    :catchall_0
    :try_start_a
    move-exception v0

    .line 282
    monitor-exit v15

    .line 283
    throw v0
    :try_end_a
    .catch LX/0x9; {:try_start_a .. :try_end_a} :catch_2

    .line 284
    :catch_2
    move-exception v2

    .line 285
    iget-object v1, v8, LX/0w9;->A0T:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v0, "exception/send_keepalive"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/0x5;->A0H:LX/0x5;

    .line 294
    .line 295
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8, v15, v1, v0}, LX/0w9;->A06(LX/0wq;LX/0x5;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 298
    .line 299
    .line 300
    :catch_3
    :cond_4
    return-void
    .line 301
    .line 302
    .line 303
.end method
