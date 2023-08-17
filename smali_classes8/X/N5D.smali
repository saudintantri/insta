.class public final LX/N5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/49r;

.field public final A03:LX/2Yd;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/49r;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/N5D;->A05:Z

    .line 4
    .line 5
    new-instance v0, LX/06a;

    .line 6
    .line 7
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "stashed_items_"

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string v0, "memory"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/N5D;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/N5D;->A02:LX/49r;

    .line 25
    .line 26
    iput-object p2, p0, LX/N5D;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x455096a1

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/N4n;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/N4n;-><init>(LX/N5D;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/2Yd;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/N5D;->A03:LX/2Yd;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/N5D;->A05:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/N5D;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/N4l;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/N4l;-><init>(LX/N5D;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/2Yd;->A02(LX/1pJ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mls;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, LX/Mls;->A00:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "disk"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final declared-synchronized A00(JLjava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Mxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-wide v6, p1

    .line 12
    invoke-virtual {v0, p1, p2}, LX/Mxa;->A01(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/N5D;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LX/Mxa;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX/Mxa;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/Mxa;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v0, "cache_hit"

    .line 27
    .line 28
    move-wide v10, v8

    .line 29
    invoke-static/range {v0 .. v11}, LX/49r;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A01(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Mxa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/ASJ;->A04:LX/ASJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-wide p1, v1, LX/Mxa;->A02:J

    .line 18
    .line 19
    iput-object v0, v1, LX/Mxa;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, p1, p2}, LX/Mxa;->A00(LX/N5D;LX/Mxa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized A02(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Mxa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/ASJ;->A05:LX/ASJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-wide p1, v1, LX/Mxa;->A02:J

    .line 18
    .line 19
    iput-object v0, v1, LX/Mxa;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, p1, p2}, LX/Mxa;->A00(LX/N5D;LX/Mxa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N5D;->A02:LX/49r;

    .line 2
    .line 3
    iget-object v3, p0, LX/N5D;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-wide v8, v6

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/49r;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/N5D;->A01:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Mxa;

    .line 12
    .line 13
    move-wide/from16 v11, p4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/ASJ;->A06:LX/ASJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-wide v11, v4, LX/Mxa;->A02:J

    .line 24
    .line 25
    iput-object v1, v4, LX/Mxa;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, LX/N5D;->A02:LX/49r;

    .line 28
    .line 29
    iget-object v7, v4, LX/Mxa;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v4, LX/Mxa;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v4, LX/Mxa;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, LX/N5D;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "cache_update"

    .line 38
    .line 39
    const-wide/16 v13, -0x1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v15, v13

    .line 43
    invoke-static/range {v5 .. v16}, LX/49r;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v6}, LX/49r;->A04(LX/Mxa;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/Mxa;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, LX/Mxa;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    move-wide/from16 v16, v13

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    move-wide/from16 v20, v11

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    move-object v14, v1

    .line 62
    move-object v12, v3

    .line 63
    invoke-virtual/range {v12 .. v21}, LX/49r;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, LX/Mxa;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-wide/from16 v8, p6

    .line 74
    .line 75
    move/from16 v10, p8

    .line 76
    .line 77
    move-wide v6, v11

    .line 78
    invoke-direct/range {v2 .. v10}, LX/Mxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LX/N5D;->A02:LX/49r;

    .line 85
    .line 86
    iget-object v7, v2, LX/Mxa;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, LX/Mxa;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v2, LX/Mxa;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, LX/N5D;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v13, -0x1

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    invoke-virtual/range {v6 .. v16}, LX/49r;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x40e2b606

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p0, LX/N5D;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Mxa;

    .line 33
    .line 34
    sget-object v0, LX/ASJ;->A03:LX/ASJ;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-wide v2, v1, LX/Mxa;->A02:J

    .line 41
    .line 42
    iput-object v0, v1, LX/Mxa;->A09:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/N5D;->A01:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, LX/Mls;

    .line 48
    .line 49
    invoke-direct {v2}, LX/Mls;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/Mls;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/N5D;->A03:LX/2Yd;

    .line 58
    .line 59
    iget-object v0, p0, LX/N5D;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ba46159

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x3d3116ee

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/N5D;->A03:LX/2Yd;

    .line 9
    .line 10
    iget-object v0, p0, LX/N5D;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x31487482

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
