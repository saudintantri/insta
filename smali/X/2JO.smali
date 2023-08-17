.class public final LX/2JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q3;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JO;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akf(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/H9y;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LX/H9y;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/H9y;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2JO;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getDatabase()Lcom/facebook/msys/mci/Database;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v7, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/HuK;

    .line 42
    .line 43
    invoke-direct {v3, v7, v2, p2, v6}, LX/HuK;-><init>(Landroid/os/ConditionVariable;Lcom/facebook/msys/mci/MsysDatabaseRedactor;Ljava/io/File;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8ut;

    .line 47
    .line 48
    invoke-direct {v0}, LX/8ut;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/Mkw;->A00:Ljava/lang/Runnable;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "task_trackers.txt"

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v7, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, LX/IQX;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/IQX;-><init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;Lcom/facebook/msys/mci/DatabaseConnection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    const-class v6, Lcom/facebook/msys/mci/TaskTracker;

    .line 91
    .line 92
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "MSYS TaskTracker not yet initialized."

    .line 98
    .line 99
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_4
    const-string v1, "TaskTracker"

    .line 126
    .line 127
    const-string v0, "TaskTracker failed to dump state"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    :try_start_5
    monitor-exit v6

    .line 133
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 143
    :catchall_0
    :try_start_7
    move-exception v0

    .line 144
    monitor-exit v6

    .line 145
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    .line 149
    .line 150
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    const-string v1, "MsysBugReporter"

    .line 153
    .line 154
    const-string v0, "Unable to dump task trackers to file"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :goto_3
    const-string v0, "DirectMsysLogs.txt"

    .line 160
    .line 161
    new-instance v3, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_a
    new-instance v6, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 169
    .line 170
    .line 171
    :try_start_b
    new-instance v2, Ljava/io/PrintWriter;

    .line 172
    .line 173
    invoke-direct {v2, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "logcat -d -v threadtime,year,zone msys *:S"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/io/InputStreamReader;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/io/BufferedReader;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 220
    .line 221
    .line 222
    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 223
    :catch_2
    move-exception v2

    .line 224
    const-string v1, "IgMsysBugReportLogFileMapProvider"

    .line 225
    .line 226
    const-string v0, "could not collect logcat logs"

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_4
    return-object v4

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    monitor-exit v1

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final BQa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
