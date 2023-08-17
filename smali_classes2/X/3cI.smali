.class public final LX/3cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cJ;
.implements LX/3cK;


# instance fields
.field public A00:I

.field public A01:LX/3cX;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/LinkedList;

.field public final A05:[J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3cL;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3c9;LX/3cH;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/3cI;->A05:[J

    .line 14
    .line 15
    iput-object p3, p0, LX/3cI;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3c9;->A01()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/3cI;->A02:J

    .line 22
    .line 23
    invoke-virtual {p1}, LX/3c9;->A02()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3cI;->A03:J

    .line 28
    .line 29
    invoke-virtual {p1}, LX/3c9;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/3cI;->A0B:Z

    .line 34
    .line 35
    invoke-virtual {p1}, LX/3c9;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/3cI;->A06:J

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3c9;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/3cI;->A0C:Z

    .line 46
    .line 47
    instance-of v0, p1, LX/572;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/572;

    .line 53
    .line 54
    iget-object v3, v0, LX/572;->A01:LX/0SF;

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x8205c2001808b9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    iput-wide v0, p0, LX/3cI;->A07:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    const-string v0, "android.app.ActivityThread$H"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    const/4 v0, 0x0

    .line 85
    :goto_2
    iput-object v0, p0, LX/3cI;->A09:Ljava/lang/Class;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/3cI;->A0B:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/3cL;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2, p4}, LX/3cL;-><init>(LX/3cJ;LX/3c9;LX/3cH;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object v0, p0, LX/3cI;->A08:LX/3cL;

    .line 97
    .line 98
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, LX/3c5;->A00(LX/3cK;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final APl(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3cI;->A05:[J

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v3, p0, LX/3cI;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/3cI;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v4, v3

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iput v2, p0, LX/3cI;->A00:I

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized AfS()LX/3cX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3cI;->A01:LX/3cX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BE3(J)Ljava/lang/String;
    .locals 22

    .line 0
    new-instance v12, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v0, "current_uptime_ms"

    .line 10
    .line 11
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "anr_received_uptime_ms"

    .line 15
    .line 16
    move-wide/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v6, "from_anr_time_to_current"

    .line 22
    .line 23
    sub-long v0, v2, p1

    .line 24
    .line 25
    invoke-virtual {v12, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v7, "config_duration_ms"

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-wide v0, v6, LX/3cI;->A02:J

    .line 33
    .line 34
    move-wide/from16 v19, v0

    .line 35
    .line 36
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v7, "config_threshold_ms"

    .line 40
    .line 41
    iget-wide v0, v6, LX/3cI;->A03:J

    .line 42
    .line 43
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, v6, LX/3cI;->A05:[J

    .line 47
    .line 48
    array-length v10, v1

    .line 49
    new-array v9, v10, [J

    .line 50
    .line 51
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    const-string v7, "is_currently_fg"

    .line 53
    .line 54
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 55
    .line 56
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v8, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "app_status_history"

    .line 79
    .line 80
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ge v8, v10, :cond_1

    .line 84
    .line 85
    aget-wide v15, v9, v8

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    cmp-long v0, v15, v13

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sub-long v0, v2, v15

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    :cond_1
    :try_start_6
    iget-boolean v0, v6, LX/3cI;->A0B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v7, "exec_monitor_threshold_ms"

    .line 109
    .line 110
    iget-wide v0, v6, LX/3cI;->A06:J

    .line 111
    .line 112
    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v14, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "history"

    .line 121
    .line 122
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v8, v6, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 126
    .line 127
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/3cX;

    .line 148
    .line 149
    iget v0, v1, LX/3cX;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v1, LX/3cX;->A00:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    :try_start_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1b

    .line 166
    .line 167
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/3cX;

    .line 172
    .line 173
    sub-long v17, v2, v19

    .line 174
    .line 175
    new-instance v10, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 178
    .line 179
    .line 180
    :try_start_9
    new-instance v8, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v11, LX/3cY;->A0A:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 186
    .line 187
    :try_start_a
    const-string v6, "msg_what"

    .line 188
    .line 189
    const-string v1, "msg_target"

    .line 190
    .line 191
    if-nez v0, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 192
    .line 193
    :try_start_b
    iget-object v0, v11, LX/3cY;->A09:Ljava/lang/Class;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, v11, LX/3cY;->A07:Ljava/lang/Class;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string v1, "msg_callback"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_5
    iget v0, v11, LX/3cY;->A00:I

    .line 218
    .line 219
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-object v0, v11, LX/3cY;->A08:Ljava/lang/Class;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const-string v1, "msg_obj"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-wide v6, v11, LX/3cY;->A06:J

    .line 236
    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    cmp-long v0, v6, v15

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iget-wide v0, v11, LX/3cY;->A02:J

    .line 244
    .line 245
    sub-long/2addr v0, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-wide/16 v0, -0x1

    .line 248
    .line 249
    :goto_3
    cmp-long v6, v0, v15

    .line 250
    .line 251
    if-lez v6, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object v7, v11, LX/3cX;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v7, v0, :cond_9

    .line 259
    .line 260
    const-string v0, "nativePollOnce:bg"

    .line 261
    .line 262
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :goto_4
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const-string v0, "nativePollOnce"

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    const-string v6, "wait_time_ms"

    .line 277
    .line 278
    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_6
    const-string v0, "msg"

    .line 282
    .line 283
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-wide v8, v11, LX/3cY;->A02:J

    .line 287
    .line 288
    sub-long v6, v2, v8

    .line 289
    .line 290
    sub-long v0, p1, v8

    .line 291
    .line 292
    iget-wide v8, v11, LX/3cY;->A05:J

    .line 293
    .line 294
    const-wide/16 v15, -0x1

    .line 295
    .line 296
    cmp-long v13, v8, v15

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    :cond_b
    if-eqz v8, :cond_c

    .line 303
    .line 304
    const-string v8, "current-from_ms_ago"

    .line 305
    .line 306
    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-wide v6, v11, LX/3cY;->A02:J

    .line 310
    .line 311
    cmp-long v8, p1, v6

    .line 312
    .line 313
    if-lez v8, :cond_d

    .line 314
    .line 315
    cmp-long v6, p1, v17

    .line 316
    .line 317
    if-lez v6, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const-string v8, "current-running_ms"

    .line 321
    .line 322
    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    iget-wide v6, v11, LX/3cY;->A02:J

    .line 326
    .line 327
    cmp-long v8, p1, v6

    .line 328
    .line 329
    if-lez v8, :cond_e

    .line 330
    .line 331
    const-string v6, "sigquit-running_ms"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    const-string v6, "sigquit-from_ms_ago"

    .line 335
    .line 336
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_d
    const-string v6, "duration_ms"

    .line 340
    .line 341
    invoke-virtual {v11}, LX/3cY;->A01()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v6, "duration_cpu_ms"

    .line 349
    .line 350
    invoke-virtual {v11}, LX/3cY;->A00()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    :goto_8
    invoke-virtual {v10, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object v6, v11, LX/3cX;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eq v6, v0, :cond_f

    .line 362
    .line 363
    const-string v1, "app_finishing_status"

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    const-string v0, "fg"

    .line 373
    .line 374
    :goto_9
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object v0, v11, LX/3cX;->A05:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    new-instance v13, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-wide v0, v11, LX/3cY;->A05:J

    .line 387
    .line 388
    cmp-long v6, v0, v15

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_0
    const-string v0, "unknown"

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :pswitch_1
    const-string v0, "bg"

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    const/4 v0, 0x1

    .line 401
    :cond_10
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v11}, LX/3cY;->A01()J

    .line 404
    .line 405
    .line 406
    move-result-wide v17

    .line 407
    goto :goto_b

    .line 408
    :cond_11
    iget-wide v0, v11, LX/3cY;->A02:J

    .line 409
    .line 410
    sub-long v17, v2, v0

    .line 411
    .line 412
    :goto_b
    iget-object v0, v11, LX/3cX;->A05:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    :cond_12
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LX/EJR;

    .line 429
    .line 430
    iget-wide v6, v11, LX/3cY;->A02:J

    .line 431
    .line 432
    iget-wide v0, v8, LX/EJR;->A01:J

    .line 433
    .line 434
    sub-long/2addr v0, v6

    .line 435
    cmp-long v9, v0, v17

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    if-gez v9, :cond_13

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_13
    if-eqz v0, :cond_12

    .line 442
    .line 443
    new-instance v9, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 446
    .line 447
    .line 448
    :try_start_c
    const-string v15, "when"

    .line 449
    .line 450
    iget-wide v0, v8, LX/EJR;->A01:J

    .line 451
    .line 452
    sub-long/2addr v0, v6

    .line 453
    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v15, "duration"

    .line 457
    .line 458
    iget-wide v0, v8, LX/EJR;->A00:J

    .line 459
    .line 460
    iget-wide v6, v8, LX/EJR;->A01:J

    .line 461
    .line 462
    sub-long/2addr v0, v6

    .line 463
    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object v0, v8, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    new-instance v7, Lorg/json/JSONArray;

    .line 471
    .line 472
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v15, v8, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 476
    .line 477
    array-length v6, v15

    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_d
    if-ge v1, v6, :cond_14

    .line 480
    .line 481
    aget-object v0, v15, v1

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    const-string v0, "stack_trace"

    .line 494
    .line 495
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_15
    iget-object v1, v8, LX/EJR;->A03:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    const-string v0, "thread_state"

    .line 503
    .line 504
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    :cond_16
    const-string v1, "app_status"

    .line 508
    .line 509
    iget-boolean v0, v8, LX/EJR;->A04:Z

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    const-string v0, "fg"

    .line 514
    .line 515
    :goto_e
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, LX/EJR;->A02:LX/KkD;

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-virtual {v0, v9}, LX/KkD;->A00(Lorg/json/JSONObject;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_17
    const-string v0, "bg"

    .line 527
    .line 528
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 529
    :catchall_2
    :cond_18
    :goto_f
    :try_start_d
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_19
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_1a

    .line 538
    .line 539
    const-string v0, "exec_record"

    .line 540
    .line 541
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 542
    .line 543
    .line 544
    :catchall_3
    :cond_1a
    :try_start_e
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, LX/3cX;->A07()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 551
    .line 552
    :catchall_4
    move-exception v0

    .line 553
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 554
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 555
    :catchall_5
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final BhY(LX/3cX;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, v7, LX/3cI;->A01:LX/3cX;

    .line 5
    .line 6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-boolean v0, v7, LX/3cI;->A0B:Z

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v7, LX/3cI;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, v7, LX/3cI;->A07:J

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, LX/3cY;->A06(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v6, LX/3cX;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/3c8;->A01:LX/3c8;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/3c8;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/3c8;-><init>(LX/3c7;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/3c8;->A01:LX/3c8;

    .line 45
    .line 46
    :cond_0
    iget-object v13, v0, LX/3c8;->A00:LX/3c7;

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 51
    .line 52
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v6, LX/3cX;->A05:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v12, "Main thread stalled for "

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/3cY;->A01()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " ms. (cpu time was "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/3cY;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, " ms)"

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v8, LX/7Ve;

    .line 106
    .line 107
    invoke-direct {v8, v10}, LX/7Ve;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    move-object v14, v8

    .line 121
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/EJR;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    iget-object v5, v9, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    array-length v1, v5

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    aget-object v1, v5, v0

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "nativePollOnce"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object v8, v7, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 166
    .line 167
    monitor-enter v8

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v2, v6, LX/3cY;->A02:J

    .line 179
    .line 180
    iget-wide v0, v9, LX/EJR;->A01:J

    .line 181
    .line 182
    sub-long/2addr v0, v2

    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " ms."

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v9, v9, LX/EJR;->A02:LX/KkD;

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-wide v2, v9, LX/KkD;->A07:J

    .line 196
    .line 197
    const-wide/16 v15, -0x1

    .line 198
    .line 199
    cmp-long v0, v2, v15

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const-string v0, "\n\tAvailable Java heap size: "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v0, v9, LX/KkD;->A02:J

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " bytes (Current: "

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " bytes, max: "

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, v9, LX/KkD;->A06:J

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " bytes)"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-wide v0, v9, LX/KkD;->A04:J

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    cmp-long v2, v0, v15

    .line 241
    .line 242
    if-lez v2, :cond_5

    .line 243
    .line 244
    const-string v0, "\n\tTotal GC time: "

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, v9, LX/KkD;->A05:J

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " ms (Blocking GC time: "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v0, v9, LX/KkD;->A01:J

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v17, :cond_6

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :cond_6
    new-instance v1, LX/7Ve;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, LX/7Ve;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-object v14, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    const-string v1, "StallOnMainThread"

    .line 293
    .line 294
    iget-object v0, v13, LX/3c7;->A00:LX/0IX;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {v0, v1, v10, v8}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_2
    :try_start_1
    iget-wide v0, v7, LX/3cI;->A03:J

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, LX/3cY;->A06(J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v1, v7, LX/3cI;->A09:Ljava/lang/Class;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v0, v6, LX/3cY;->A09:Ljava/lang/Class;

    .line 316
    .line 317
    if-ne v0, v1, :cond_c

    .line 318
    .line 319
    iget-object v0, v6, LX/3cY;->A07:Ljava/lang/Class;

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iget-wide v0, v7, LX/3cI;->A02:J

    .line 334
    .line 335
    sub-long/2addr v4, v0

    .line 336
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/3cX;

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    iget-wide v1, v3, LX/3cY;->A05:J

    .line 345
    .line 346
    cmp-long v0, v1, v4

    .line 347
    .line 348
    if-gtz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, LX/3cX;->A07()V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    :cond_b
    :goto_3
    monitor-exit v8

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-virtual {v6}, LX/3cX;->A07()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_4
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    throw v0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final BhZ(LX/3cX;)V
    .locals 0

    return-void
.end method

.method public final Bha(LX/3cX;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3cI;->A01:LX/3cX;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, LX/3cI;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    iget v0, p1, LX/3cX;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, LX/3cX;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final Bnb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cI;->A08:LX/3cL;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/3cL;->A00(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cI;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
