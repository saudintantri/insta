.class public final LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public A00:LX/0f1;

.field public A01:LX/0Nt;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/0A2;

.field public final A08:LX/0dy;

.field public final A09:LX/0Mm;

.field public final A0A:LX/0NC;

.field public final A0B:LX/0NG;

.field public final A0C:LX/0fB;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/0hc;

.field public final A0F:LX/0hd;

.field public final A0G:LX/0he;

.field public final A0H:LX/0PT;

.field public final A0I:LX/0Q3;

.field public final A0J:LX/0QJ;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Z

.field public final A0N:LX/0A7;

.field public final A0O:LX/0gu;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0A2;LX/0A7;LX/0dy;LX/0Mm;LX/0Nt;LX/0Nu;LX/0fJ;LX/0gu;LX/0PT;LX/0Q3;LX/0QJ;I)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0hZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0hZ;-><init>(LX/0hi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0hi;->A0B:LX/0NG;

    .line 10
    .line 11
    new-instance v0, LX/0ha;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0ha;-><init>(LX/0hi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0hi;->A0A:LX/0NC;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0hi;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0hi;->A0K:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0hi;->A0L:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LX/0hc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0hc;-><init>(LX/0hi;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0hi;->A0E:LX/0hc;

    .line 42
    .line 43
    new-instance v0, LX/0hd;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0hd;-><init>(LX/0hi;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0hi;->A0F:LX/0hd;

    .line 49
    .line 50
    new-instance v0, LX/0he;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0he;-><init>(LX/0hi;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0hi;->A0G:LX/0he;

    .line 56
    .line 57
    iput-object p1, p0, LX/0hi;->A06:Landroid/app/Application;

    .line 58
    .line 59
    move-object/from16 v2, p11

    .line 60
    .line 61
    iput-object v2, p0, LX/0hi;->A0I:LX/0Q3;

    .line 62
    .line 63
    iput-object p5, p0, LX/0hi;->A09:LX/0Mm;

    .line 64
    .line 65
    iput-object p2, p0, LX/0hi;->A07:LX/0A2;

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    iput-object p3, p0, LX/0hi;->A0N:LX/0A7;

    .line 69
    .line 70
    iput-object p6, p0, LX/0hi;->A01:LX/0Nt;

    .line 71
    .line 72
    iput-object p4, p0, LX/0hi;->A08:LX/0dy;

    .line 73
    .line 74
    move-object/from16 v0, p12

    .line 75
    .line 76
    iput-object v0, p0, LX/0hi;->A0J:LX/0QJ;

    .line 77
    .line 78
    move-object/from16 v0, p10

    .line 79
    .line 80
    iput-object v0, p0, LX/0hi;->A0H:LX/0PT;

    .line 81
    .line 82
    iput-boolean v1, p0, LX/0hi;->A0M:Z

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, LX/0hi;->A0D:LX/0fJ;

    .line 87
    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    iput-object v0, p0, LX/0hi;->A0O:LX/0gu;

    .line 91
    .line 92
    iget-object v6, v2, LX/0Q3;->A04:Ljava/io/File;

    .line 93
    .line 94
    const-string v0, "Did you call SessionManager.init()?"

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/0hi;->A0J:LX/0QJ;

    .line 100
    .line 101
    new-instance v2, LX/0fB;

    .line 102
    .line 103
    move-object v4, p7

    .line 104
    move/from16 v7, p13

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, LX/0fB;-><init>(LX/0A7;LX/0Nu;LX/0QJ;Ljava/io/File;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/0hi;->A0C:LX/0fB;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public static A00(LX/0hi;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0hi;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/0hi;->A00:LX/0f1;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0hi;->A03:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, LX/0hi;->A0I:LX/0Q3;

    .line 16
    .line 17
    iget-wide v0, v0, LX/0Q3;->A01:J

    .line 18
    .line 19
    sub-long/2addr v5, v0

    .line 20
    iget-object v3, v4, LX/0f1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa7

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v0}, LX/0f1;->A0B(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0f1;->A00:LX/0fC;

    .line 35
    .line 36
    iget-object v2, v0, LX/0fC;->A00:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    const/16 v1, 0xb2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v4, v0, v1}, LX/0f1;->A05(J)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :goto_0
    iget-object v1, p0, LX/0hi;->A0D:LX/0fJ;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, LX/0fJ;->A01(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/0hi;Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/0hi;->A00:LX/0f1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "lacrima"

    .line 5
    .line 6
    .line 7
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v5, p0, LX/0hi;->A09:LX/0Mm;

    .line 14
    .line 15
    sget-object v4, LX/0NJ;->A02:LX/0NJ;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/0Mm;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/0NJ;->A03:LX/0NJ;

    .line 22
    .line 23
    iget-boolean v0, v5, LX/0Mm;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0hi;->A0H:LX/0PT;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v1, p0, LX/0hi;->A07:LX/0A2;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-boolean v0, v1, LX/0A2;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v10, LX/001;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    move-object v9, v2

    .line 54
    move-object v6, v2

    .line 55
    iget-object v0, v1, LX/0A2;->A03:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/0A2;->A08:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0A1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    iget-object v10, v0, LX/0A1;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v7}, LX/0A2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v10, LX/001;->A1R:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v1, LX/0A2;->A08:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0A1;

    .line 113
    .line 114
    iget-object v0, v0, LX/0A1;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0A1;

    .line 131
    .line 132
    iget-object v10, v0, LX/0A1;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v6}, LX/0A2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    monitor-exit p0

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/0hi;->A0N:LX/0A7;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v9}, LX/0A7;->A00(Ljava/lang/String;)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/0hi;->A05:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    iget-object v9, p0, LX/0hi;->A00:LX/0f1;

    .line 165
    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x33

    .line 176
    .line 177
    :goto_4
    monitor-enter v1

    .line 178
    goto :goto_5

    .line 179
    :pswitch_0
    const/16 v13, 0x30

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_1
    const/16 v13, 0x31

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    const/16 v13, 0x32

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/16 v12, 0x20

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_5
    :try_start_3
    iget v0, v1, LX/0A2;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move/from16 v14, p2

    .line 199
    .line 200
    invoke-virtual/range {v9 .. v14}, LX/0f1;->A09(Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V

    .line 201
    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x1d

    .line 206
    .line 207
    if-lt v1, v0, :cond_8

    .line 208
    .line 209
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :cond_8
    invoke-static {v10}, LX/0A8;->A00(Ljava/lang/Integer;)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, LX/0hi;->A0C:LX/0fB;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/0fB;->C5K(Z)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, LX/0hi;->A01:LX/0Nt;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v0, v1}, LX/0Nt;->C5K(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    new-instance v0, LX/0e1;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0, v4, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0, v3, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1

    .line 253
    throw v0

    .line 254
    :catchall_1
    :try_start_4
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0hi;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0hi;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0hi;->A0C:LX/0fB;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_1
    monitor-exit v2

    .line 33
    :cond_2
    iget-object v1, p0, LX/0hi;->A00:LX/0f1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0f1;->A08(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final Au0()LX/0gu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hi;->A0O:LX/0gu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A05:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/0hi;->A0L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0hi;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/0hi;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0hi;->A0I:LX/0Q3;

    .line 13
    .line 14
    iget-object v1, v0, LX/0Q3;->A03:LX/0f1;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0hi;->A00:LX/0f1;

    .line 22
    .line 23
    sget-object v0, LX/0NU;->A0B:LX/0NU;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0f1;->A07(LX/0NU;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    iget-object v4, p0, LX/0hi;->A0C:LX/0fB;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v1, v4, LX/0fB;->A04:LX/0Nz;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v4, LX/0fB;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v4, LX/0fB;->A09:Z

    .line 43
    .line 44
    iput-boolean v3, v4, LX/0fB;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0Nz;->A08()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v4, LX/0fB;->A03:J

    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v0, "Exception on start"

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0fB;->A01(LX/0fB;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-short v2, v4, LX/0fB;->A0G:S

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LX/0fB;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, v4, LX/0fB;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    iget-object v6, v4, LX/0fB;->A0F:Ljava/lang/Runnable;

    .line 81
    .line 82
    int-to-long v7, v2

    .line 83
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    move-wide v9, v7

    .line 86
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/0fB;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v4, LX/0fB;->A0E:LX/0QJ;

    .line 93
    .line 94
    iget-object v0, v4, LX/0fB;->A0B:LX/0f6;

    .line 95
    .line 96
    iget-object v1, v2, LX/0QJ;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    iput-object v0, v2, LX/0QJ;->A01:LX/0f6;

    .line 100
    .line 101
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    iget-object v1, v4, LX/0fB;->A0C:LX/0f8;

    .line 103
    .line 104
    sget-object v0, LX/0XY;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_0
    :try_start_6
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    monitor-exit v4

    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_1
    monitor-exit v4

    .line 117
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0hi;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v1, LX/0hf;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/0hf;-><init>(LX/0hi;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/0hi;->A06:Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0A5;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0hi;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    :try_start_8
    sput-object v1, LX/0A5;->A00:LX/0hf;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 151
    iget-object v2, p0, LX/0hi;->A08:LX/0dy;

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, LX/0hi;->A00:LX/0f1;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-eq v1, v3, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_4
    iput-object v0, p0, LX/0hi;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v1, p0, LX/0hi;->A00:LX/0f1;

    .line 176
    .line 177
    invoke-static {v0}, LX/0MD;->A00(Ljava/lang/Integer;)C

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, LX/0f1;->A03(C)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/0hi;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_e

    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, LX/0hi;->A0E:LX/0hc;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :try_start_9
    iget-object v0, v2, LX/0dy;->A00:LX/0hc;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    const/4 v1, 0x0

    .line 226
    goto :goto_6

    .line 227
    :goto_5
    iget-object v0, v2, LX/0dy;->A00:LX/0hc;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_6
    iput-object v1, v2, LX/0dy;->A00:LX/0hc;

    .line 237
    .line 238
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    monitor-exit v2

    .line 241
    throw v1

    .line 242
    :goto_7
    monitor-exit v2

    .line 243
    :cond_e
    iget-boolean v0, p0, LX/0hi;->A0M:Z

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v2, p0, LX/0hi;->A07:LX/0A2;

    .line 248
    .line 249
    iget-object v1, p0, LX/0hi;->A0G:LX/0he;

    .line 250
    .line 251
    iget-object v0, v2, LX/0A2;->A06:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_a
    iput-object v1, v2, LX/0A2;->A02:LX/0he;

    .line 255
    .line 256
    monitor-exit v0

    .line 257
    goto :goto_8

    .line 258
    :catchall_3
    move-exception v1

    .line 259
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260
    throw v1

    .line 261
    :cond_f
    :goto_8
    iget-object v2, p0, LX/0hi;->A07:LX/0A2;

    .line 262
    .line 263
    iget-object v1, p0, LX/0hi;->A0F:LX/0hd;

    .line 264
    .line 265
    iget-object v0, v2, LX/0A2;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    :try_start_b
    iput-object v1, v2, LX/0A2;->A01:LX/0hd;

    .line 269
    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_4
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 274
    throw v1

    .line 275
    :catchall_5
    :try_start_c
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    throw v1

    .line 278
    :catchall_6
    move-exception v1

    .line 279
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
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
