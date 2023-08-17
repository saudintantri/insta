.class public final LX/15s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15t;
.implements LX/15u;


# static fields
.field public static final A0G:Ljava/io/File;

.field public static final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A0I:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2ef;

.field public A03:LX/HC3;

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:LX/2Y6;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/15s;->A0I:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/15s;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const-string v1, "/dev/null"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/15s;->A0G:Ljava/io/File;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/2ef;LX/0OS;Ljava/io/File;IJ)V
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/15s;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/15s;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, LX/38h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/38h;-><init>(LX/15s;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/15s;->A0E:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/38B;->A01()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    iput-object v0, p0, LX/15s;->A06:Ljava/io/File;

    .line 45
    .line 46
    move/from16 v3, p4

    .line 47
    .line 48
    iput v3, p0, LX/15s;->A00:I

    .line 49
    .line 50
    move-wide/from16 v0, p5

    .line 51
    .line 52
    iput-wide v0, p0, LX/15s;->A01:J

    .line 53
    .line 54
    iput-boolean v9, p0, LX/15s;->A0C:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/15s;->A0A:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput v4, p0, LX/15s;->A05:I

    .line 72
    .line 73
    iput v4, p0, LX/15s;->A04:I

    .line 74
    .line 75
    iget-object v1, p0, LX/15s;->A06:Ljava/io/File;

    .line 76
    .line 77
    new-instance v0, LX/2Y6;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-direct {v0, p0, v2, v1, v3}, LX/2Y6;-><init>(LX/15s;LX/0OS;Ljava/io/File;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/15s;->A0D:LX/2Y6;

    .line 85
    .line 86
    const/high16 v1, 0x3f400000    # 0.75f

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1, v9}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    iput-object v3, p0, LX/15s;->A02:LX/2ef;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget v0, p0, LX/15s;->A00:I

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x5

    .line 104
    .line 105
    div-int/lit8 v2, v0, 0x64

    .line 106
    .line 107
    iget-object v1, v3, LX/2ef;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, v3, LX/2ef;->A00:LX/2eg;

    .line 111
    .line 112
    iget v0, v0, LX/2eg;->A00:I

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    if-le v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 116
    .line 117
    iget-object v0, p0, LX/15s;->A02:LX/2ef;

    .line 118
    .line 119
    iget-object v1, v0, LX/2ef;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_1
    iget-object v0, v0, LX/2ef;->A00:LX/2eg;

    .line 123
    .line 124
    iput v2, v0, LX/2eg;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, LX/2eg;->A00(LX/2eg;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/15s;->A01:J

    .line 135
    .line 136
    const-wide/16 v0, 0x5

    .line 137
    .line 138
    mul-long/2addr v2, v0

    .line 139
    const-wide/16 v0, 0x64

    .line 140
    .line 141
    div-long/2addr v2, v0

    .line 142
    iget-object v0, p0, LX/15s;->A02:LX/2ef;

    .line 143
    .line 144
    iget-object v1, v0, LX/2ef;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_2
    iget-object v0, v0, LX/2ef;->A00:LX/2eg;

    .line 148
    .line 149
    iput-wide v2, v0, LX/2eg;->A01:J

    .line 150
    .line 151
    invoke-static {v0}, LX/2eg;->A00(LX/2eg;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 155
    iget-object v0, p0, LX/15s;->A02:LX/2ef;

    .line 156
    .line 157
    iget-object v8, v0, LX/2ef;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v8

    .line 160
    :try_start_3
    iget-object v13, v0, LX/2ef;->A01:LX/2eh;

    .line 161
    .line 162
    iget-object v2, v13, LX/2eh;->A01:Ljava/io/File;

    .line 163
    .line 164
    const-string v0, "blocker_journal"

    .line 165
    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 176
    .line 177
    :try_start_4
    new-instance v0, Ljava/io/FileReader;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ljava/io/BufferedReader;

    .line 183
    .line 184
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v0, " "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    array-length v1, v5

    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne v1, v0, :cond_1

    .line 202
    .line 203
    aget-object v12, v5, v4

    .line 204
    .line 205
    aget-object v0, v5, v9

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const/4 v0, 0x2

    .line 212
    aget-object v0, v5, v0

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object v10, v13, LX/2eh;->A00:LX/2ef;

    .line 219
    .line 220
    iget-object v6, v10, LX/2ef;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :try_start_6
    iget-object v5, v10, LX/2ef;->A00:LX/2eg;

    .line 224
    .line 225
    iget-object v5, v5, LX/2eg;->A03:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/Mot;

    .line 232
    .line 233
    monitor-exit v6

    .line 234
    if-nez v5, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    .line 236
    :try_start_7
    instance-of v5, v10, LX/2eb;

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    move-object v5, v10

    .line 241
    check-cast v5, LX/2eb;

    .line 242
    .line 243
    iget-object v7, v5, LX/2ef;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :try_start_8
    iget-object v6, v5, LX/2ef;->A00:LX/2eg;

    .line 247
    .line 248
    new-instance v5, LX/Mot;

    .line 249
    .line 250
    invoke-direct {v5, v12, v0, v1}, LX/Mot;-><init>(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5, v12}, LX/2eg;->A01(LX/Mot;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v7

    .line 257
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    :cond_2
    :try_start_9
    invoke-virtual {v10, v12}, LX/2ef;->A00(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    invoke-virtual {v10, v12, v2, v3}, LX/2ef;->A01(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 265
    :catchall_1
    :try_start_a
    move-exception v0

    .line 266
    monitor-exit v7

    .line 267
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 268
    :catchall_2
    :try_start_b
    move-exception v0

    .line 269
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270
    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 271
    :cond_4
    :try_start_d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 277
    .line 278
    .line 279
    :catchall_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 280
    :catch_0
    :try_start_10
    move-exception v2

    .line 281
    const-string v1, "BlockerJournal"

    .line 282
    .line 283
    const-string v0, "Journal corrupted or IOException while reading journal"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_4
    monitor-exit v8

    .line 289
    goto :goto_5

    .line 290
    :catchall_5
    move-exception v0

    .line 291
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 292
    throw v0

    .line 293
    :catchall_6
    :try_start_11
    move-exception v0

    .line 294
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 295
    throw v0

    .line 296
    :catchall_7
    :try_start_12
    move-exception v0

    .line 297
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 298
    throw v0

    .line 299
    :cond_6
    :goto_5
    iget-object v8, p0, LX/15s;->A0D:LX/2Y6;

    .line 300
    .line 301
    iget-object v7, v8, LX/2Y6;->A05:Ljava/io/File;

    .line 302
    .line 303
    const-string/jumbo v0, "journal.bkp"

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/io/File;

    .line 307
    .line 308
    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const-string/jumbo v0, "journal"

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_6
    const-string/jumbo v0, "journal"

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_7
    :try_start_13
    new-instance v0, Ljava/io/FileReader;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Ljava/io/BufferedReader;

    .line 364
    .line 365
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 366
    .line 367
    .line 368
    :try_start_14
    new-instance v3, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v12, 0x0

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    const-string v0, " "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aget-object v2, v13, v4

    .line 387
    .line 388
    aget-object v10, v13, v9

    .line 389
    .line 390
    const-string v0, "CLEAN"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v11, 0x2

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    array-length v14, v13

    .line 400
    const/4 v1, 0x3

    .line 401
    if-lt v14, v1, :cond_b

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    if-gt v14, v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/2YB;

    .line 411
    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    new-instance v2, LX/2YB;

    .line 415
    .line 416
    invoke-direct {v2, v7, v10}, LX/2YB;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_9
    if-lt v14, v0, :cond_a

    .line 423
    .line 424
    aget-object v0, v13, v1

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    :cond_a
    aget-object v0, v13, v11

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    monitor-enter v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 440
    :try_start_15
    iput-wide v0, v2, LX/2YB;->A00:J

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    iput-object v0, v2, LX/2YB;->A01:LX/2Z9;

    .line 444
    .line 445
    iput-boolean v9, v2, LX/2YB;->A05:Z

    .line 446
    .line 447
    iput-boolean v12, v2, LX/2YB;->A03:Z

    .line 448
    .line 449
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 450
    :cond_b
    :try_start_16
    const-string v0, "DIRTY"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    array-length v0, v13

    .line 459
    if-ne v0, v11, :cond_10

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :goto_9
    monitor-exit v2

    .line 466
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_a
    iget v0, v8, LX/2Y6;->A00:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput v0, v8, LX/2Y6;->A00:I

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    monitor-exit v2

    .line 478
    throw v0

    .line 479
    :cond_c
    invoke-static {v7, v4}, LX/2Y6;->A02(Ljava/io/File;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v8, LX/2Y6;->A03:LX/15s;

    .line 483
    .line 484
    iget-boolean v0, v0, LX/15s;->A0C:Z

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/2YB;

    .line 509
    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    invoke-virtual {v2}, LX/2YB;->A02()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v2}, LX/2YB;->A03()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 536
    .line 537
    .line 538
    :cond_e
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_f
    invoke-static {v8}, LX/2Y6;->A01(LX/2Y6;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 543
    .line 544
    .line 545
    :try_start_17
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 546
    .line 547
    .line 548
    :catch_1
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/2YB;

    .line 574
    .line 575
    iget-object v2, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 576
    .line 577
    invoke-virtual {v0}, LX/2YB;->A00()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :catch_2
    :cond_10
    :try_start_18
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_d
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 589
    :catchall_9
    move-exception v0

    .line 590
    :try_start_19
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :catchall_a
    move-exception v0

    .line 595
    :catch_3
    throw v0

    .line 596
    :catch_4
    :cond_11
    :goto_d
    invoke-static {v7, v9}, LX/2Y6;->A02(Ljava/io/File;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, LX/15s;->A06:Ljava/io/File;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, LX/15s;->A0D:LX/2Y6;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/2Y6;->A03()V

    .line 607
    .line 608
    .line 609
    :cond_12
    return-void
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method private A00(LX/2YB;)LX/39h;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2YB;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/15s;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/15s;->A04:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/1D8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1D8;-><init>(LX/2YB;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/39h;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance v0, LX/39h;

    .line 26
    .line 27
    invoke-direct {v0}, LX/39h;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, LX/15s;->A05:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/15s;->A05:I

    .line 36
    .line 37
    new-instance v1, LX/39h;

    .line 38
    .line 39
    invoke-direct {v1}, LX/39h;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private A01(LX/Kzn;Ljava/lang/String;Z)LX/39h;
    .locals 6

    .line 0
    invoke-static {p2}, LX/15s;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/15s;->A01:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/15s;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/15s;->A0G:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, LX/15s;->A06:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/39h;

    .line 30
    .line 31
    invoke-direct {v1}, LX/39h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/15s;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/15s;->A05(Ljava/lang/String;)LX/2YB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/2YB;

    .line 47
    .line 48
    invoke-direct {v4, v5, p2}, LX/2YB;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/2YB;->A01()LX/2Z9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3}, LX/2YB;->A05(LX/Kzn;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/15s;->A0D:LX/2Y6;

    .line 77
    .line 78
    iget-object v2, v3, LX/2Y6;->A04:LX/0OS;

    .line 79
    .line 80
    const-string v1, "DIRTY "

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v1, p2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/2Z7;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/2Z7;-><init>(LX/2Y6;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    invoke-virtual {v4}, LX/2YB;->A01()LX/2Z9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :try_start_4
    new-instance v0, LX/2Z8;

    .line 105
    .line 106
    invoke-direct {v0, v4, p0}, LX/2Z8;-><init>(LX/2YB;LX/15s;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_6
    new-instance v0, LX/2Z8;

    .line 114
    .line 115
    invoke-direct {v0, v4, p0}, LX/2Z8;-><init>(LX/2YB;LX/15s;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0}, LX/2YB;->A04(LX/2Z9;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/39h;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    new-instance v1, LX/39h;

    .line 128
    .line 129
    invoke-direct {v1}, LX/39h;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v2

    .line 133
    return-object v1

    .line 134
    :cond_3
    :try_start_8
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    monitor-exit v2

    .line 144
    throw v1

    .line 145
    :cond_4
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    iget-object v0, p0, LX/15s;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v1
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
.end method

.method public static A02(LX/2YB;LX/15s;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2YB;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p1, LX/15s;->A0D:LX/2Y6;

    .line 7
    .line 8
    iget-object v1, p0, LX/2YB;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2YB;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, LX/2YB;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v5, LX/2Y6;->A04:LX/0OS;

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v0}, LX/2Y6;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2Z7;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, LX/2Z7;-><init>(LX/2Y6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p1, LX/15s;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/15s;->AJJ()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p1, LX/15s;->A00:I

    .line 49
    .line 50
    if-le v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/15s;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    iget-object v0, p1, LX/15s;->A0E:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v2, p1, LX/15s;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v1, p1, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v0, p0, LX/2YB;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/15s;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/15s;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, p0, LX/15s;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2YB;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2YB;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/2YB;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    neg-long v0, v2

    .line 46
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    iget-object v6, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_1
    iget-object v8, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-wide v0, p0, LX/15s;->A01:J

    .line 86
    .line 87
    cmp-long v2, v9, v0

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/15s;->A00:I

    .line 96
    .line 97
    if-le v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :cond_4
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v2, p0, LX/15s;->A02:LX/2ef;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2YB;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/2ef;->A02(LX/2YB;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/2YB;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {v9}, LX/2YB;->A01()LX/2Z9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9}, LX/2YB;->A02()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v9}, LX/2YB;->A03()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :cond_7
    iget-object v7, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v9}, LX/2YB;->A00()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    neg-long v0, v2

    .line 180
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, LX/15s;->A03:LX/HC3;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v3, v9, LX/2YB;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v0, LX/HC3;->A00:LX/13h;

    .line 190
    .line 191
    iget-object v1, v2, LX/13h;->A06:LX/13R;

    .line 192
    .line 193
    iget-object v0, v1, LX/13R;->A0K:LX/2ei;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v1, LX/13R;->A0L:LX/2eo;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LX/2eo;->A07(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v2, LX/13h;->A02:LX/N5D;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v2, v0, v1, v3}, LX/N5D;->A01(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    monitor-exit v4

    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v4

    .line 228
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :cond_b
    :try_start_4
    const-string/jumbo v0, "trying to clear a disk cache entry that is still under edit."

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :cond_c
    :try_start_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v7, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-wide v1, p0, LX/15s;->A01:J

    .line 251
    .line 252
    cmp-long v0, v3, v1

    .line 253
    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    const-string v5, "IgDiskCache"

    .line 257
    .line 258
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    const-string v3, "Unable to trim disk size to limit. mMaxSizeInBytes = %d, mSizeInBytes = %d, mLruEntries.size() = %d"

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    monitor-exit v6

    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    throw v0

    .line 303
    :catchall_2
    :try_start_6
    move-exception v0

    .line 304
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    throw v0
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
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/15s;->A0I:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 14
    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/2YB;
    .locals 2

    .line 0
    invoke-static {p1}, LX/15s;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2YB;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final A06(LX/2YB;)V
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
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, LX/2YB;->A04(LX/2Z9;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/2YB;->A05(LX/Kzn;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, LX/15s;->A02(LX/2YB;LX/15s;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final AJJ()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final AOV(Ljava/lang/String;)LX/39h;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/15s;->A01(LX/Kzn;Ljava/lang/String;Z)LX/39h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOX(LX/Kzn;Ljava/lang/String;Z)LX/39h;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/15s;->A01(LX/Kzn;Ljava/lang/String;Z)LX/39h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final ATG(Ljava/lang/String;)LX/39h;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/15s;->A05(Ljava/lang/String;)LX/2YB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2YB;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, LX/15s;->A00(LX/2YB;)LX/39h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final Ajl(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/15s;->A05(Ljava/lang/String;)LX/2YB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2YB;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final AvK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/15s;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BNK(Ljava/lang/String;)LX/39h;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/15s;->A05(Ljava/lang/String;)LX/2YB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2YB;->A03()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Kzn;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Kzn;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :catch_1
    throw v0

    .line 71
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/2YB;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_2
    iget v0, p0, LX/15s;->A05:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/15s;->A05:I

    .line 82
    .line 83
    :cond_3
    new-instance v1, LX/39h;

    .line 84
    .line 85
    invoke-direct {v1}, LX/39h;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_3
    :goto_2
    move-object v3, v0

    .line 90
    :cond_4
    invoke-direct {p0, v4}, LX/15s;->A00(LX/2YB;)LX/39h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/39g;

    .line 103
    .line 104
    new-instance v0, LX/2ht;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, LX/2ht;-><init>(LX/39g;LX/Kzn;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/39h;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/39h;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
.end method

.method public final BPr(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/15s;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2YB;

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2YB;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2YB;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2YB;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2YB;->A03()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

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
.end method

.method public final BYZ(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/15s;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final ClT(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/15s;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2YB;

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2YB;->A01()LX/2Z9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, LX/2YB;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, LX/2YB;->A03()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/2YB;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    neg-long v0, v2

    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/15s;->A03:LX/HC3;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, LX/HC3;->A00:LX/13h;

    .line 70
    .line 71
    iget-object v1, v2, LX/13h;->A06:LX/13R;

    .line 72
    .line 73
    iget-object v0, v1, LX/13R;->A0K:LX/2ei;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/2ei;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/13R;->A0L:LX/2eo;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/2eo;->A07(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v2, LX/13h;->A02:LX/N5D;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1, p1}, LX/N5D;->A02(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v2, p0, LX/15s;->A08:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v0, p0, LX/15s;->A0A:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_5
    const-string/jumbo v0, "trying to remove a disk cache entry that is still under edit."

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CoF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15s;->A02:LX/2ef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2ef;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "requestHoldItem called but no eviction blocker!"

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Cxk(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/15s;->A01:J

    .line 1
    .line 2
    sget-object v1, LX/15s;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v0, p0, LX/15s;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/15s;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, LX/15s;->ClT(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final close()V
    .locals 10

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/15s;->A03(LX/15s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/15s;->A0D:LX/2Y6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Y6;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15s;->A02:LX/2ef;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/2ef;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v8, v0, LX/2ef;->A01:LX/2eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    iget-object v7, v8, LX/2eh;->A03:Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2eh;->A04:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v0, v8, LX/2eh;->A00:LX/2ef;

    .line 40
    .line 41
    iget-object v0, v0, LX/2ef;->A00:LX/2eg;

    .line 42
    .line 43
    iget-object v0, v0, LX/2eg;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/Mot;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/Mot;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v5, LX/Mot;->A01:J

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, v5, LX/Mot;->A00:J

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/2eh;->A02:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :catch_0
    :try_start_6
    move-exception v2

    .line 129
    const-string v1, "BlockerJournal"

    .line 130
    .line 131
    const-string v0, "IOException while rebuilding journal file"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    throw v0

    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/15s;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
