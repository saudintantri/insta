.class public final LX/3bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public final A06:LX/3bX;

.field public final A07:LX/3bY;

.field public final A08:LX/3bZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3bX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3bW;->A06:LX/3bX;

    .line 9
    .line 10
    new-instance v0, LX/3bY;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3bY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3bW;->A07:LX/3bY;

    .line 16
    .line 17
    new-instance v0, LX/3bZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3bZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3bW;->A08:LX/3bZ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A00(J)Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v5, v3, LX/3bW;->A07:LX/3bY;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/3bY;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Load: "

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, v5, LX/3bY;->A00:F

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " / "

    .line 25
    .line 26
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, v5, LX/3bY;->A02:F

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, v5, LX/3bY;->A01:F

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "CPU usage from "

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v6, v3, LX/3bW;->A03:J

    .line 53
    .line 54
    const-string v8, "ms to "

    .line 55
    .line 56
    cmp-long v0, p1, v6

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    sub-long v4, p1, v6

    .line 61
    .line 62
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v8, v3, LX/3bW;->A01:J

    .line 69
    .line 70
    sub-long v1, p1, v8

    .line 71
    .line 72
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "ms ago"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sub-long/2addr v8, v6

    .line 81
    iget-wide v4, v3, LX/3bW;->A00:J

    .line 82
    .line 83
    iget-wide v0, v3, LX/3bW;->A02:J

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    const-wide/16 v6, 0x64

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long v0, v4, v1

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    mul-long/2addr v8, v6

    .line 95
    div-long v1, v8, v4

    .line 96
    .line 97
    cmp-long v0, v1, v6

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string v0, " with "

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "% awake"

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, ":\n"

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, LX/3bW;->A06:LX/3bX;

    .line 120
    .line 121
    iget-boolean v0, v4, LX/3bX;->A0C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v13, v4, LX/3bX;->A05:I

    .line 126
    .line 127
    iget v14, v4, LX/3bX;->A04:I

    .line 128
    .line 129
    add-int v12, v13, v14

    .line 130
    .line 131
    iget v15, v4, LX/3bX;->A01:I

    .line 132
    .line 133
    add-int/2addr v12, v15

    .line 134
    iget v2, v4, LX/3bX;->A02:I

    .line 135
    .line 136
    add-int/2addr v12, v2

    .line 137
    iget v1, v4, LX/3bX;->A03:I

    .line 138
    .line 139
    add-int/2addr v12, v1

    .line 140
    iget v0, v4, LX/3bX;->A00:I

    .line 141
    .line 142
    add-int/2addr v12, v0

    .line 143
    const/4 v11, -0x1

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-string v8, "    "

    .line 147
    .line 148
    const-string v9, "TOTAL"

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    move/from16 v17, v1

    .line 153
    .line 154
    move/from16 v19, v18

    .line 155
    .line 156
    invoke-static/range {v8 .. v19}, LX/3bV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IIIIIIIII)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v3, LX/3bW;->A08:LX/3bZ;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, LX/3bZ;->A05(Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    monitor-exit v3

    .line 169
    return-object v0

    .line 170
    :cond_4
    :try_start_1
    sub-long v4, v6, p1

    .line 171
    .line 172
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v8, v3, LX/3bW;->A01:J

    .line 179
    .line 180
    sub-long v4, v8, p1

    .line 181
    .line 182
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "ms later"

    .line 186
    .line 187
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final declared-synchronized A01()V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v31

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v29

    .line 11
    iget-object v10, v11, LX/3bW;->A06:LX/3bX;

    .line 12
    .line 13
    iget-boolean v0, v10, LX/3bX;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v10, LX/3bX;->A0D:[J

    .line 18
    .line 19
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string v1, "/proc/stat"

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/3bV;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "\\s+"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v6, 0x1

    .line 40
    aget-object v0, v7, v6

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    aput-wide v0, v3, v14

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-object v0, v7, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    aput-wide v0, v3, v6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget-object v0, v7, v5

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, v3, v2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aget-object v0, v7, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, v3, v5

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aget-object v0, v7, v4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    aput-wide v0, v3, v2

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    aget-object v0, v7, v2

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    aput-wide v0, v3, v4

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    aget-object v0, v7, v0

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    aput-wide v8, v3, v2

    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    :try_start_2
    iput-boolean v14, v10, LX/3bX;->A0C:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    aget-wide v27, v3, v14

    .line 107
    .line 108
    aget-wide v0, v3, v6

    .line 109
    .line 110
    add-long v27, v27, v0

    .line 111
    .line 112
    iget-wide v0, v10, LX/3bV;->A00:J

    .line 113
    .line 114
    mul-long v27, v27, v0

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    aget-wide v25, v3, v2

    .line 118
    .line 119
    mul-long v25, v25, v0

    .line 120
    .line 121
    aget-wide v23, v3, v5

    .line 122
    .line 123
    mul-long v23, v23, v0

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aget-wide v21, v3, v2

    .line 127
    .line 128
    mul-long v21, v21, v0

    .line 129
    .line 130
    aget-wide v19, v3, v4

    .line 131
    .line 132
    mul-long v19, v19, v0

    .line 133
    .line 134
    mul-long/2addr v8, v0

    .line 135
    iget-wide v0, v10, LX/3bX;->A0B:J

    .line 136
    .line 137
    cmp-long v2, v27, v0

    .line 138
    .line 139
    if-ltz v2, :cond_1

    .line 140
    .line 141
    iget-wide v6, v10, LX/3bX;->A0A:J

    .line 142
    .line 143
    cmp-long v2, v25, v6

    .line 144
    .line 145
    if-ltz v2, :cond_1

    .line 146
    .line 147
    iget-wide v12, v10, LX/3bX;->A07:J

    .line 148
    .line 149
    cmp-long v2, v21, v12

    .line 150
    .line 151
    if-ltz v2, :cond_1

    .line 152
    .line 153
    iget-wide v15, v10, LX/3bX;->A08:J

    .line 154
    .line 155
    cmp-long v2, v19, v15

    .line 156
    .line 157
    if-ltz v2, :cond_1

    .line 158
    .line 159
    iget-wide v4, v10, LX/3bX;->A09:J

    .line 160
    .line 161
    cmp-long v2, v8, v4

    .line 162
    .line 163
    if-ltz v2, :cond_1

    .line 164
    .line 165
    iget-wide v2, v10, LX/3bX;->A06:J

    .line 166
    .line 167
    cmp-long v17, v23, v2

    .line 168
    .line 169
    if-ltz v17, :cond_1

    .line 170
    .line 171
    sub-long v17, v27, v0

    .line 172
    .line 173
    move-wide/from16 v0, v17

    .line 174
    .line 175
    long-to-int v14, v0

    .line 176
    iput v14, v10, LX/3bX;->A05:I

    .line 177
    .line 178
    sub-long v0, v25, v6

    .line 179
    .line 180
    long-to-int v6, v0

    .line 181
    iput v6, v10, LX/3bX;->A04:I

    .line 182
    .line 183
    sub-long v0, v21, v12

    .line 184
    .line 185
    long-to-int v6, v0

    .line 186
    iput v6, v10, LX/3bX;->A01:I

    .line 187
    .line 188
    sub-long v0, v19, v15

    .line 189
    .line 190
    long-to-int v6, v0

    .line 191
    iput v6, v10, LX/3bX;->A02:I

    .line 192
    .line 193
    sub-long v0, v8, v4

    .line 194
    .line 195
    long-to-int v4, v0

    .line 196
    iput v4, v10, LX/3bX;->A03:I

    .line 197
    .line 198
    sub-long v4, v23, v2

    .line 199
    .line 200
    long-to-int v0, v4

    .line 201
    iput v0, v10, LX/3bX;->A00:I

    .line 202
    .line 203
    move-wide/from16 v0, v27

    .line 204
    .line 205
    iput-wide v0, v10, LX/3bX;->A0B:J

    .line 206
    .line 207
    move-wide/from16 v0, v25

    .line 208
    .line 209
    iput-wide v0, v10, LX/3bX;->A0A:J

    .line 210
    .line 211
    move-wide/from16 v0, v21

    .line 212
    .line 213
    iput-wide v0, v10, LX/3bX;->A07:J

    .line 214
    .line 215
    move-wide/from16 v0, v19

    .line 216
    .line 217
    iput-wide v0, v10, LX/3bX;->A08:J

    .line 218
    .line 219
    iput-wide v8, v10, LX/3bX;->A09:J

    .line 220
    .line 221
    move-wide/from16 v0, v23

    .line 222
    .line 223
    iput-wide v0, v10, LX/3bX;->A06:J

    .line 224
    .line 225
    :cond_0
    :goto_1
    iget-object v4, v11, LX/3bW;->A07:LX/3bY;

    .line 226
    .line 227
    iget-boolean v0, v4, LX/3bY;->A03:Z

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v5, v4, LX/3bY;->A04:[F

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    iput v14, v10, LX/3bX;->A05:I

    .line 236
    .line 237
    iput v14, v10, LX/3bX;->A04:I

    .line 238
    .line 239
    iput v14, v10, LX/3bX;->A01:I

    .line 240
    .line 241
    iput v14, v10, LX/3bX;->A02:I

    .line 242
    .line 243
    iput v14, v10, LX/3bX;->A03:I

    .line 244
    .line 245
    iput v14, v10, LX/3bX;->A00:I

    .line 246
    .line 247
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    :goto_2
    :try_start_3
    const-string v1, "/proc/loadavg"

    .line 249
    .line 250
    new-instance v0, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/3bV;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    const-string v0, "\\s+"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aget-object v0, v1, v6

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aput v0, v5, v6

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    aget-object v0, v1, v3

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aput v0, v5, v3

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    aget-object v0, v1, v2

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aput v1, v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    :try_start_4
    aget v0, v5, v6

    .line 294
    .line 295
    iput v0, v4, LX/3bY;->A00:F

    .line 296
    .line 297
    aget v0, v5, v3

    .line 298
    .line 299
    iput v0, v4, LX/3bY;->A02:F

    .line 300
    .line 301
    iput v1, v4, LX/3bY;->A01:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catchall_1
    iput-boolean v6, v4, LX/3bY;->A03:Z

    .line 305
    .line 306
    :cond_2
    :goto_3
    iget-object v0, v11, LX/3bW;->A08:LX/3bZ;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/3bZ;->A04()V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v11, LX/3bW;->A01:J

    .line 312
    .line 313
    iput-wide v0, v11, LX/3bW;->A03:J

    .line 314
    .line 315
    move-wide/from16 v0, v31

    .line 316
    .line 317
    iput-wide v0, v11, LX/3bW;->A01:J

    .line 318
    .line 319
    iget-wide v0, v11, LX/3bW;->A00:J

    .line 320
    .line 321
    iput-wide v0, v11, LX/3bW;->A02:J

    .line 322
    .line 323
    move-wide/from16 v0, v29

    .line 324
    .line 325
    iput-wide v0, v11, LX/3bW;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    .line 327
    monitor-exit v11

    .line 328
    return-void

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    monitor-exit v11

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
