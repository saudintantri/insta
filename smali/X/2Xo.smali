.class public final LX/2Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Lq;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/io/File;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Xo;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Xo;->A01:LX/1Lq;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Xo;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Xo;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/2Xo;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810a47000314c5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x5e17ed66

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "cold_start"

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "%s/%s/%s"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    const-string v4, "ColdStartFeedCache"

    .line 1
    .line 2
    iget-object v0, p0, LX/2Xo;->A01:LX/1Lq;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/2Xo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/2Xo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/2Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Xo;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object v6, p0, LX/2Xo;->A03:Ljava/io/File;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2we; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810cc300021a8bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x820cc300030e76L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_2
    const/4 v0, 0x1

    .line 68
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/0z4;->A06(Ljava/io/File;)LX/0zD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/017;->A01(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-static {v1}, LX/15U;->parseFromJson(LX/0zD;)LX/1Lq;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {v1}, LX/0zD;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_6
    monitor-exit v7

    .line 92
    iput-object v6, p0, LX/2Xo;->A01:LX/1Lq;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, LX/1Lq;->A01()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/2Xo;->A04:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1Ak;

    .line 141
    .line 142
    invoke-interface {v0, v2}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_2
    iput-object v5, v6, LX/1Lq;->A0E:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p0, LX/2Xo;->A01:LX/1Lq;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, LX/1Lq;->A07:LX/BHO;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2we; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    :cond_4
    :goto_1
    :try_start_7
    iget-object v0, p0, LX/2Xo;->A03:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v0, v5

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 174
    .line 175
    .line 176
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/2we; {:try_start_7 .. :try_end_7} :catch_1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_8
    const-string v0, "Error retrieving creation timestamp from file"

    .line 179
    .line 180
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/2we; {:try_start_8 .. :try_end_8} :catch_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_9
    invoke-virtual {v1}, LX/0zD;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    .line 194
    .line 195
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_b
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 201
    :catchall_3
    :try_start_c
    move-exception v0

    .line 202
    monitor-exit v7

    .line 203
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/2we; {:try_start_c .. :try_end_c} :catch_1

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v0, "User ID does not exist in the user object."

    .line 206
    .line 207
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_2
    move-exception v3

    .line 219
    :try_start_d
    iget-object v1, p0, LX/2Xo;->A03:Ljava/io/File;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Qq;->A07(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 231
    :catch_3
    const-string/jumbo v2, "failed to read cached feed file"

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v0, v0, LX/8xV;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v0, "Error reading from cached file because of malformed feed."

    .line 243
    .line 244
    invoke-static {v4, v0, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "feed_item_parse_failure_file_dump"

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "feed_item_parse_failure"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :cond_6
    const-string v0, "Error reading from cached file."

    .line 269
    .line 270
    invoke-static {v4, v0, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void
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
