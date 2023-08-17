.class public final LX/2Z8;
.super LX/2Z9;
.source ""


# instance fields
.field public A00:LX/2YB;

.field public A01:LX/15s;


# direct methods
.method public constructor <init>(LX/2YB;LX/15s;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2YB;->A06:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p1, LX/2YB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ".tmp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/2Z9;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/2Z8;->A01:LX/15s;

    .line 24
    .line 25
    iput-object p1, p0, LX/2Z8;->A00:LX/2YB;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Z9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Z8;->A00:LX/2YB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2YB;->A01()LX/2Z9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Two editors trying to write to the same cached file"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    check-cast v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2Z9;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, LX/2Z8;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2Z9;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/2Z8;->A01:LX/15s;

    .line 16
    .line 17
    iget-object v0, p0, LX/2Z8;->A00:LX/2YB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/15s;->A06(LX/2YB;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
.end method

.method public final declared-synchronized A03()Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/2Z8;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, LX/2Z9;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Z9;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/2Z8;->A01:LX/15s;

    .line 15
    .line 16
    iget-object v0, p0, LX/2Z8;->A00:LX/2YB;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/15s;->A06(LX/2YB;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/2YB;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/15s;->ClT(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, LX/2Z8;->A01:LX/15s;

    .line 29
    .line 30
    iget-object v6, p0, LX/2Z8;->A00:LX/2YB;

    .line 31
    .line 32
    iget-object v1, v6, LX/2YB;->A06:Ljava/io/File;

    .line 33
    .line 34
    iget-object v5, v6, LX/2YB;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ".tmp"

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v0}, LX/2YB;->A04(LX/2Z9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, LX/2YB;->A05(LX/Kzn;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {v6, v7}, LX/15s;->A02(LX/2YB;LX/15s;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    iget-object v9, v6, LX/2YB;->A02:LX/Kzn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    monitor-exit v6

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, LX/2YB;->A03()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Kzn;->A01:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/BufferedWriter;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v9, LX/Kzn;->A00:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    :catch_1
    :try_start_7
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :try_start_8
    iget-boolean v0, v6, LX/2YB;->A04:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    .line 115
    :try_start_9
    monitor-exit v6

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v6}, LX/2YB;->A03()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    :catch_2
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/2YB;->A02()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, LX/2YB;->A03()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6}, LX/2YB;->A00()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_2
    add-long/2addr v2, v0

    .line 171
    monitor-enter v6

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    :goto_3
    :try_start_a
    iget-boolean v1, v6, LX/2YB;->A04:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 177
    .line 178
    :try_start_b
    monitor-exit v6

    .line 179
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    :try_start_c
    iput-wide v2, v6, LX/2YB;->A00:J

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v6, LX/2YB;->A01:LX/2Z9;

    .line 184
    .line 185
    iput-boolean v8, v6, LX/2YB;->A05:Z

    .line 186
    .line 187
    iput-boolean v1, v6, LX/2YB;->A03:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 188
    .line 189
    :try_start_d
    monitor-exit v6

    .line 190
    iget-object v4, v7, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    sub-long v0, v2, v9

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LX/15s;->A02:LX/2ef;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5}, LX/2ef;->A02(LX/2YB;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v1, v5, v2, v3}, LX/2ef;->A01(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :catch_3
    :goto_4
    :try_start_f
    throw v0

    .line 219
    :cond_6
    if-eqz v3, :cond_8

    .line 220
    .line 221
    :cond_7
    const-string v1, "IgDiskCache"

    .line 222
    .line 223
    const-string v0, "Failed to commit because of metadata error"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v7, v6}, LX/15s;->A06(LX/2YB;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, LX/15s;->ClT(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    const/4 v8, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 236
    :goto_6
    monitor-exit p0

    .line 237
    return v8

    .line 238
    :catchall_2
    :try_start_10
    move-exception v0

    .line 239
    monitor-exit v6

    .line 240
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    monitor-exit p0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
