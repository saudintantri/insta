.class public final LX/45j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2eW;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/45j;->A00:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/45l;->A05:LX/45l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/2eW;->A04(LX/40o;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/45j;->A00:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, LX/45l;->A06:LX/45l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/2eW;->A04(LX/40o;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/45j;->A00:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v0, LX/45l;->A04:LX/45l;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2eW;->A04(LX/40o;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final AI1(I)Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/45j;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const-wide/16 v14, 0x0

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/45l;

    .line 28
    .line 29
    iget-object v1, v5, LX/45l;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/45x;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v4, v8, LX/45x;->A00:LX/2eY;

    .line 46
    .line 47
    iget-object v1, v4, LX/2eY;->A02:LX/2WJ;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2WJ;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LX/2WJ;->A07:LX/2WJ;

    .line 54
    .line 55
    if-ne v1, v0, :cond_7

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    iget-object v1, v8, LX/45x;->A01:LX/2eY;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4}, LX/2eY;->A00(LX/2eY;LX/2eY;)LX/2eY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    iget-object v1, v8, LX/45x;->A02:LX/2eY;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/2eY;->A00(LX/2eY;LX/2eY;)LX/2eY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_2
    iget-wide v1, v2, LX/2eY;->A00:J

    .line 81
    .line 82
    const-wide/32 v9, 0x400000

    .line 83
    .line 84
    .line 85
    cmp-long v0, v1, v9

    .line 86
    .line 87
    if-gtz v0, :cond_0

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    :goto_1
    const-string v0, "worst_"

    .line 92
    .line 93
    const-string v9, "_kb"

    .line 94
    .line 95
    invoke-static {v0, v7, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v2, v4

    .line 100
    iget-object v1, v8, LX/45x;->A01:LX/2eY;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, LX/2eY;->A00(LX/2eY;LX/2eY;)LX/2eY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_3
    iget-object v1, v8, LX/45x;->A02:LX/2eY;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/2eY;->A00(LX/2eY;LX/2eY;)LX/2eY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :cond_4
    iget-wide v0, v2, LX/2eY;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "start_"

    .line 132
    .line 133
    invoke-static {v0, v7, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v4, v4, LX/2eY;->A00:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "end_"

    .line 147
    .line 148
    invoke-static {v0, v7, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v8, LX/45x;->A01:LX/2eY;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-wide v0, v0, LX/2eY;->A00:J

    .line 157
    .line 158
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v3, "accum_"

    .line 166
    .line 167
    invoke-static {v3, v7, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v8, LX/45x;->A01:LX/2eY;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-wide v0, v0, LX/2eY;->A00:J

    .line 176
    .line 177
    :goto_3
    sub-long/2addr v0, v4

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "_after_exit_kb"

    .line 186
    .line 187
    invoke-static {v3, v7, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    const-wide/16 v0, -0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-wide/16 v0, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v0, v8, LX/45x;->A01:LX/2eY;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-wide v2, v0, LX/2eY;->A00:J

    .line 211
    .line 212
    :goto_4
    iget-wide v0, v4, LX/2eY;->A00:J

    .line 213
    .line 214
    sub-long/2addr v2, v0

    .line 215
    add-long/2addr v14, v2

    .line 216
    invoke-virtual {v5}, LX/45l;->A00()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    sub-long/2addr v10, v0

    .line 221
    add-long/2addr v12, v10

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    const-wide/16 v2, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    :try_start_1
    move-exception v0

    .line 228
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "total_surface_accum_kb"

    .line 235
    .line 236
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "total_surface_accum_after_exit_kb"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v6
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final APm(IZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/45j;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/45l;

    .line 17
    .line 18
    iget-object v0, v4, LX/45l;->A00:LX/2WJ;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/45l;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/2eY;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/45x;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/45x;-><init>(LX/2eY;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/45l;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/45l;->A02:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public final AQO(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/45j;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/45l;

    .line 17
    .line 18
    iget-object v2, v5, LX/45l;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/45x;

    .line 30
    .line 31
    iget-object v0, v5, LX/45l;->A02:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v3, v5, LX/45l;->A00:LX/2WJ;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/45l;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v0, LX/2eY;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/45x;->A01:LX/2eY;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
