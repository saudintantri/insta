.class public final LX/33z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/33z;


# instance fields
.field public A00:I

.field public A01:LX/2cv;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/340;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/33z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/33z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/33z;->A06:LX/33z;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/340;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/340;-><init>(LX/33z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/33z;->A03:LX/340;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/33z;->A00:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/33z;->A04:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/33z;LX/30B;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/30B;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/33z;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/33z;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, LX/30B;->A0B:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p1, LX/30B;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/2cv;LX/30B;Ljava/lang/Integer;Ljava/lang/String;Z)LX/343;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/33z;->A01:LX/2cv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/33z;->A01:LX/2cv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/33z;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/33z;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p2, LX/30B;->A0E:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/33z;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 32
    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/30B;->A08:Z

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move v8, p5

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, LX/33z;->A03:LX/340;

    .line 46
    .line 47
    iget-object v1, v0, LX/340;->A02:LX/33z;

    .line 48
    .line 49
    invoke-static {v1, p2, p5}, LX/33z;->A00(LX/33z;LX/30B;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v2, p2, LX/30B;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, LX/33z;->A05:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_1
    iget-object v0, v1, LX/33z;->A05:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Set;

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget v0, v1, LX/33z;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, v1, LX/33z;->A00:I

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/343;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/33z;->A01:LX/2cv;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, p3, p4, v0, p5}, LX/2cv;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-object v2

    .line 124
    :cond_5
    monitor-exit v3

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 133
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    new-instance v3, LX/341;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, LX/341;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, p5}, LX/340;->A00(Ljava/lang/String;Z)LX/343;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, LX/33z;->A01:LX/2cv;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v3, v0}, LX/2cv;->A00(LX/341;I)V

    .line 162
    .line 163
    .line 164
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    new-instance v0, LX/49T;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/49T;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    invoke-static {p0, p2, p5}, LX/33z;->A00(LX/33z;LX/30B;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, p2, LX/30B;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    :cond_9
    monitor-enter v3

    .line 193
    :try_start_5
    iget-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iget v0, p0, LX/33z;->A00:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, p0, LX/33z;->A00:I

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/343;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, p3, p4, v0, p5}, LX/2cv;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    monitor-exit v3

    .line 242
    return-object v2

    .line 243
    :cond_b
    monitor-exit v3

    .line 244
    goto :goto_2

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    throw v0

    .line 248
    :cond_c
    :goto_2
    :try_start_6
    const/4 v0, 0x1

    .line 249
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    new-instance v3, LX/341;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, LX/341;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {p4, p5}, LX/340;->A00(Ljava/lang/String;Z)LX/343;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v3, v0}, LX/2cv;->A00(LX/341;I)V

    .line 278
    .line 279
    .line 280
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    :catch_1
    move-exception v1

    .line 282
    new-instance v0, LX/49T;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/49T;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A02(LX/2cv;LX/30B;LX/343;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/33z;->A01:LX/2cv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v6, LX/33z;->A01:LX/2cv;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v8, p2

    .line 11
    .line 12
    iget-boolean v0, v8, LX/30B;->A08:Z

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move/from16 v11, p6

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v6, LX/33z;->A03:LX/340;

    .line 25
    .line 26
    iget-object v7, v0, LX/340;->A02:LX/33z;

    .line 27
    .line 28
    invoke-static {v7, v8, v11}, LX/33z;->A00(LX/33z;LX/30B;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-object v3, v8, LX/30B;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, v8, LX/30B;->A09:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v0, LX/340;->A00:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput-boolean v3, v0, LX/340;->A00:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, LX/Lg2;

    .line 64
    .line 65
    invoke-direct {v13, v0, v1}, LX/Lg2;-><init>(LX/340;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x5

    .line 69
    .line 70
    const/16 v4, 0x3e8

    .line 71
    .line 72
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v5, v7, LX/33z;->A00:I

    .line 85
    .line 86
    iget v4, v8, LX/30B;->A01:I

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-ge v5, v4, :cond_c

    .line 90
    .line 91
    iget-object v6, v7, LX/33z;->A05:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    iget-object v4, v7, LX/33z;->A05:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, LX/33z;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v4, v7, LX/33z;->A05:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    monitor-exit v6

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 132
    :goto_1
    monitor-enter v5

    .line 133
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-eqz p6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-boolean v4, v8, LX/30B;->A0A:Z

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v4, v8, LX/30B;->A00:I

    .line 153
    .line 154
    if-ge v6, v4, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-boolean v4, v8, LX/30B;->A0B:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    :cond_8
    :goto_3
    monitor-exit v5

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    if-nez v2, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, v7, LX/33z;->A04:J

    .line 173
    .line 174
    invoke-interface {v9}, LX/343;->reset()V

    .line 175
    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :try_start_3
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v3, v7, LX/33z;->A00:I

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    iput v3, v7, LX/33z;->A00:I

    .line 188
    .line 189
    monitor-exit v5

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v3

    .line 192
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    :cond_9
    :goto_4
    const-wide/16 v0, -0x1

    .line 195
    .line 196
    iput-wide v0, v7, LX/33z;->A04:J

    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    const/4 v13, 0x1

    .line 200
    :try_start_5
    new-instance v6, LX/Kex;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v13}, LX/Kex;-><init>(LX/33z;LX/30B;LX/343;Ljava/lang/String;ZZZ)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LX/340;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 206
    .line 207
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    monitor-exit v4

    .line 212
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catchall_1
    move-exception v3

    .line 214
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    :catch_0
    :try_start_9
    invoke-static {v0, v9, v10}, LX/340;->A02(LX/340;LX/343;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    :catchall_2
    move-exception v3

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception v3

    .line 225
    :goto_5
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    iput-wide v0, v7, LX/33z;->A04:J

    .line 228
    .line 229
    :cond_b
    throw v3

    .line 230
    :catchall_4
    :try_start_a
    move-exception v3

    .line 231
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 232
    throw v3

    .line 233
    :catchall_5
    move-exception v3

    .line 234
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 235
    throw v3

    .line 236
    :goto_6
    if-nez v2, :cond_c

    .line 237
    .line 238
    const-wide/16 v2, -0x1

    .line 239
    .line 240
    iput-wide v2, v7, LX/33z;->A04:J

    .line 241
    .line 242
    :cond_c
    iget-boolean v2, v8, LX/30B;->A09:Z

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0, v8, v9, v2, v1}, LX/340;->A01(LX/340;LX/30B;LX/343;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    const/4 v12, 0x0

    .line 255
    new-instance v6, LX/Kex;

    .line 256
    .line 257
    move v13, v12

    .line 258
    invoke-direct/range {v6 .. v13}, LX/Kex;-><init>(LX/33z;LX/30B;LX/343;Ljava/lang/String;ZZZ)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX/340;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :catchall_6
    move-exception v3

    .line 270
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 271
    throw v3

    .line 272
    :cond_e
    invoke-static {v6, v8, v11}, LX/33z;->A00(LX/33z;LX/30B;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    iget-object v2, v8, LX/30B;->A04:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    :cond_f
    monitor-enter v6

    .line 293
    :try_start_d
    iget v2, v6, LX/33z;->A00:I

    .line 294
    .line 295
    iget v0, v8, LX/30B;->A01:I

    .line 296
    .line 297
    if-ge v2, v0, :cond_12

    .line 298
    .line 299
    iget-object v0, v6, LX/33z;->A05:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Set;

    .line 306
    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    iget-object v0, v6, LX/33z;->A02:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object v0, v6, LX/33z;->A05:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_8
    if-eqz p6, :cond_13

    .line 343
    .line 344
    iget-boolean v0, v8, LX/30B;->A0B:Z

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    :cond_12
    :goto_9
    monitor-exit v6

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    iget-boolean v0, v8, LX/30B;->A0A:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    :cond_14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget v0, v8, LX/30B;->A00:I

    .line 359
    .line 360
    if-ge v2, v0, :cond_12

    .line 361
    .line 362
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget v0, v6, LX/33z;->A00:I

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, v6, LX/33z;->A00:I

    .line 370
    .line 371
    :cond_15
    const-wide/16 v2, -0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 372
    .line 373
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    iput-wide v4, v6, LX/33z;->A04:J

    .line 378
    .line 379
    invoke-interface {v9}, LX/343;->reset()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v6, LX/33z;->A01:LX/2cv;

    .line 383
    .line 384
    if-nez v4, :cond_16

    .line 385
    .line 386
    sget-object v4, LX/Jsz;->A00:LX/Jsz;

    .line 387
    .line 388
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v4, v1, v0}, LX/2cv;->A03(Ljava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_a
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 396
    :catch_1
    :try_start_f
    iget-object v0, v6, LX/33z;->A05:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Set;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    iget v0, v6, LX/33z;->A00:I

    .line 413
    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 415
    .line 416
    iput v0, v6, LX/33z;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 417
    .line 418
    :cond_17
    :try_start_10
    iput-wide v2, v6, LX/33z;->A04:J

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    iput-wide v2, v6, LX/33z;->A04:J

    .line 422
    .line 423
    monitor-exit v6

    .line 424
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 425
    :catchall_7
    move-exception v0

    .line 426
    :try_start_11
    iput-wide v2, v6, LX/33z;->A04:J

    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_8
    move-exception v3

    .line 430
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 431
    throw v3

    .line 432
    :cond_18
    :goto_b
    :try_start_12
    iget-boolean v0, v8, LX/30B;->A0D:Z

    .line 433
    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    if-nez p6, :cond_1a

    .line 437
    .line 438
    :cond_19
    invoke-interface {v9}, LX/343;->stop()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 439
    .line 440
    .line 441
    :cond_1a
    iget-object v2, v6, LX/33z;->A01:LX/2cv;

    .line 442
    .line 443
    if-nez v2, :cond_1b

    .line 444
    .line 445
    sget-object v2, LX/Jsz;->A00:LX/Jsz;

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v2, v1, v0}, LX/2cv;->A02(Ljava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, LX/343;->release()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v6, LX/33z;->A01:LX/2cv;

    .line 458
    .line 459
    if-nez v2, :cond_1c

    .line 460
    .line 461
    sget-object v2, LX/Jsz;->A00:LX/Jsz;

    .line 462
    .line 463
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v1, v0}, LX/2cv;->A01(Ljava/lang/Integer;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_9
    move-exception v3

    .line 472
    iget-object v2, v6, LX/33z;->A01:LX/2cv;

    .line 473
    .line 474
    if-nez v2, :cond_1d

    .line 475
    .line 476
    sget-object v2, LX/Jsz;->A00:LX/Jsz;

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, v1, v0}, LX/2cv;->A02(Ljava/lang/Integer;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9}, LX/343;->release()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v6, LX/33z;->A01:LX/2cv;

    .line 489
    .line 490
    if-nez v2, :cond_1e

    .line 491
    .line 492
    sget-object v2, LX/Jsz;->A00:LX/Jsz;

    .line 493
    .line 494
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v2, v1, v0}, LX/2cv;->A01(Ljava/lang/Integer;I)V

    .line 499
    .line 500
    .line 501
    throw v3
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A03(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/33z;->A03:LX/340;

    .line 3
    .line 4
    iget-object v6, v0, LX/340;->A02:LX/33z;

    .line 5
    .line 6
    iget-object v5, v6, LX/33z;->A05:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v6, LX/33z;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/343;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v6, LX/33z;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v6, LX/33z;->A00:I

    .line 70
    .line 71
    monitor-exit v5

    .line 72
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/343;

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v1}, LX/343;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {v1}, LX/343;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-interface {v1}, LX/343;->release()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    monitor-enter v5

    .line 107
    :try_start_4
    iget-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/343;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, p0, LX/33z;->A00:I

    .line 168
    .line 169
    monitor-exit v5

    .line 170
    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/343;

    .line 187
    .line 188
    :try_start_5
    invoke-interface {v1}, LX/343;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-interface {v1}, LX/343;->release()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-interface {v1}, LX/343;->release()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 200
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
.end method
