.class public final LX/0h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# static fields
.field public static A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A0C:LX/0h1;

.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0A7;

.field public final A03:LX/0Ml;

.field public final A04:LX/0Mm;

.field public final A05:LX/0gz;

.field public final A06:LX/0Q3;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0h4;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0A7;LX/0Ml;LX/0Mm;LX/0h4;LX/0Q3;Ljava/lang/String;LX/01L;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0h2;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/0h2;->A06:LX/0Q3;

    .line 7
    .line 8
    iput-object p3, p0, LX/0h2;->A04:LX/0Mm;

    .line 9
    .line 10
    iput-object p4, p0, LX/0h2;->A09:LX/0h4;

    .line 11
    .line 12
    iput-object p6, p0, LX/0h2;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/0h2;->A08:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/0h2;->A07:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0h2;->A02:LX/0A7;

    .line 19
    .line 20
    iput-object p2, p0, LX/0h2;->A03:LX/0Ml;

    .line 21
    .line 22
    new-instance v0, LX/0gz;

    .line 23
    .line 24
    invoke-direct {v0, p5, p7}, LX/0gz;-><init>(LX/0Q3;LX/01L;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0h2;->A05:LX/0gz;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 53
.end method

.method public static A00(LX/0Mh;LX/0Mm;LX/0NJ;)V
    .locals 1

    .line 0
    const-class v0, LX/0h2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0PB;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "lacrima"

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot find registered detector"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0Mm;->A05(LX/0Mh;LX/0NJ;LX/0PB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A03:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 13

    .line 0
    new-instance v9, LX/0h1;

    .line 1
    .line 2
    invoke-direct {v9, p0}, LX/0h1;-><init>(LX/0h2;)V

    .line 3
    .line 4
    .line 5
    sput-object v9, LX/0h2;->A0C:LX/0h1;

    .line 6
    .line 7
    iget-object v3, p0, LX/0h2;->A09:LX/0h4;

    .line 8
    .line 9
    iget-object v10, p0, LX/0h2;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/0h2;->A05:LX/0gz;

    .line 12
    .line 13
    iget-object v6, v3, LX/0h4;->A01:Landroid/app/Application;

    .line 14
    .line 15
    const-string/jumbo v1, "traces"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v12, v3, LX/0h4;->A03:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v5, LX/07L;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v12}, LX/07L;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0gz;LX/0h1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/0h4;->A02:LX/0NC;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/07L;LX/0NC;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v2, "MultiSignalANRDetector"

    .line 65
    .line 66
    const-string v0, "Lacrima"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/0h3;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/0h3;-><init>(LX/0h4;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07O;

    .line 80
    .line 81
    new-instance v2, LX/0PG;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, LX/0PG;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0h4;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    sput-object v4, LX/0h2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v2, "lacrima"

    .line 109
    .line 110
    .line 111
    const-string v0, "Start AnrDetector... %s"

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX/0h2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 117
    .line 118
    iget-object v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Starting"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 139
    .line 140
    iget-object v9, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/07q;

    .line 141
    .line 142
    iget-object v8, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:LX/0Qe;

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const-string v5, "ProcessAnrErrorMonitor"

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string/jumbo v0, "startMonitoring with delay: %d"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v9, LX/07q;->A04:Landroid/content/Context;

    .line 163
    .line 164
    const-string v0, "activity"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/app/ActivityManager;

    .line 171
    .line 172
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 173
    :try_start_1
    iget-object v0, v9, LX/07q;->A01:LX/07n;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v0, LX/07n;->A07:LX/0Qe;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object v1, v9, LX/07q;->A01:LX/07n;

    .line 184
    .line 185
    iget-object v0, v1, LX/07n;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    :try_start_2
    iput-object v8, v1, LX/07n;->A07:LX/0Qe;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0

    .line 197
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :cond_1
    :try_start_3
    iget-object v0, v9, LX/07q;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v0, v5, :cond_3

    .line 203
    .line 204
    iget-object v2, v9, LX/07q;->A01:LX/07n;

    .line 205
    .line 206
    iget-object v0, v2, LX/07n;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :try_start_4
    iput-boolean v1, v2, LX/07n;->A02:Z

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 212
    .line 213
    .line 214
    monitor-exit v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    monitor-exit v0

    .line 218
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_2
    :try_start_5
    const-string v0, "Listener cannot be null"

    .line 220
    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    throw v1

    .line 227
    :cond_3
    :goto_1
    iget-wide v10, v9, LX/07q;->A00:J

    .line 228
    .line 229
    const-wide/16 v0, 0x1

    .line 230
    .line 231
    add-long/2addr v10, v0

    .line 232
    iput-wide v10, v9, LX/07q;->A00:J

    .line 233
    .line 234
    new-instance v6, LX/07n;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, LX/07n;-><init>(Landroid/app/ActivityManager;LX/0Qe;LX/07q;J)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v9, LX/07q;->A01:LX/07n;

    .line 240
    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_4
    iput-object v5, v9, LX/07q;->A02:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 248
    .line 249
    .line 250
    :goto_2
    monitor-exit v9

    .line 251
    goto :goto_3

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    :try_start_6
    throw v0

    .line 255
    :goto_3
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07L;

    .line 256
    .line 257
    iget-object v2, v0, LX/07L;->A00:LX/0h1;

    .line 258
    .line 259
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v0, LX/07c;

    .line 262
    .line 263
    invoke-direct {v0, v4, v2}, LX/07c;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0h1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    new-instance v1, LX/0h0;

    .line 271
    .line 272
    invoke-direct {v1, p0}, LX/0h0;-><init>(LX/0h2;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x64

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_3
    :try_start_7
    move-exception v0

    .line 282
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 283
    throw v0
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
.end method
