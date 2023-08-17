.class public final LX/L2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KPa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A01()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/2XG;->A02:LX/KPa;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    .line 18
    .line 19
    const v0, -0x6dd24b20

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2XG;->A0J:LX/01L;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KPa;

    .line 32
    .line 33
    iput-object v0, v2, LX/2XG;->A02:LX/KPa;

    .line 34
    .line 35
    const v0, 0x592d8857

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/2XG;->A02:LX/KPa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L2l;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v1, p0, LX/L2l;->A01:LX/KPa;

    .line 54
    .line 55
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v0

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A0A()LX/Kh8;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "MemoryDumper"

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hprof"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/L2l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2XG;->A0A()LX/Kh8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MemoryDumper:"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p2, p3}, LX/Kh8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0, p2, p3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, " - "

    .line 40
    .line 41
    invoke-static {v0, p3}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sparse-switch v5, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    const-string v0, "Exception"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    const-string v0, "OOM"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/2ut;->A05:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "Leak"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/2ut;->A04:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "Daily"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/2ut;->A03:Z

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v7, "hprof"

    .line 73
    .line 74
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v0, "Debug"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_0
    move-object/from16 v3, p0

    .line 98
    .line 99
    iget-object v9, v3, LX/L2l;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, LX/KQs;->A00:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Ljava/io/File;

    .line 115
    .line 116
    :goto_3
    array-length v0, v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/2XG;->A04()LX/KTo;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/2XG;->A04()LX/KTo;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/2XG;->A01()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/IzJ;->A0L(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/app/job/JobInfo;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x7f0a1833

    .line 172
    .line 173
    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    new-instance v0, LX/LYr;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LX/LYr;-><init>(Ljava/util/regex/Pattern;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    return-void

    .line 206
    :cond_3
    invoke-static {v9}, LX/Kol;->A00(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0L0;->A05()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    monitor-enter v0

    .line 230
    monitor-exit v0

    .line 231
    const-wide/16 v1, 0x3

    .line 232
    .line 233
    mul-long/2addr v1, v12

    .line 234
    cmp-long v0, v10, v1

    .line 235
    .line 236
    if-lez v0, :cond_14

    .line 237
    .line 238
    const-string v0, "Started"

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/L2l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "%s_%d"

    .line 244
    .line 245
    invoke-static {}, LX/KKK;->A00()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v1, "%s/dump_%s.hprof"

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, LX/0MR;->A07()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v17, v0, 0x1

    .line 276
    .line 277
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 283
    .line 284
    iget-object v9, v0, LX/0g3;->A01:LX/0MK;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_5
    const/4 v9, 0x0

    .line 288
    :goto_6
    const/16 v16, 0x0

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 293
    :try_start_1
    iget-wide v0, v9, LX/0MK;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    :try_start_2
    monitor-exit v9

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    cmp-long v9, v0, v10

    .line 299
    .line 300
    if-lez v9, :cond_6

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    :cond_6
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/2XG;->A0O:LX/01L;

    .line 309
    .line 310
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/String;

    .line 315
    .line 316
    const-string v13, "5"

    .line 317
    .line 318
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    const-string v0, ""

    .line 323
    .line 324
    :goto_7
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v12, ""

    .line 329
    .line 330
    if-eqz v6, :cond_13

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    const-string v1, "storeDumpMetadata"

    .line 339
    .line 340
    const-string v0, "Warning - Throwable .getClass().getName() returned a empty string"

    .line 341
    .line 342
    invoke-direct {v3, v1, v0, v8}, LX/L2l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_7
    new-instance v11, LX/Kfj;

    .line 355
    .line 356
    invoke-direct {v11}, LX/Kfj;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v6, v11, LX/Kfj;->A04:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v4, v11, LX/Kfj;->A03:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v11, LX/Kfj;->A01:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v11, LX/Kfj;->A0D:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v11, LX/Kfj;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v2, v11, LX/Kfj;->A07:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v14, v11, LX/Kfj;->A0C:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v13, v11, LX/Kfj;->A08:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, v11, LX/Kfj;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v15, v11, LX/Kfj;->A05:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v8, v11, LX/Kfj;->A02:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/2XG;->A0G:LX/01L;

    .line 406
    .line 407
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, v11, LX/Kfj;->A00:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v12, v11, LX/Kfj;->A06:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    :try_start_3
    iget-object v0, v9, LX/2XG;->A01:LX/KK4;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    iget-object v8, v9, LX/2XG;->A0N:LX/01L;

    .line 427
    .line 428
    const-string v1, "MemoryManager.getTraceIdProvider"

    .line 429
    .line 430
    const v0, 0x66f7bee4

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, LX/01L;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/KK4;

    .line 441
    .line 442
    iput-object v0, v9, LX/2XG;->A01:LX/KK4;

    .line 443
    .line 444
    const v0, -0x59802556

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 448
    .line 449
    .line 450
    :cond_8
    iget-object v0, v9, LX/2XG;->A01:LX/KK4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    :try_start_4
    monitor-exit v9

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    sget-boolean v0, LX/0Ug;->A00:Z

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    const-string v1, "memory_allocation"

    .line 460
    .line 461
    invoke-static {v1}, LX/0Ug;->A01(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    sget-boolean v0, LX/0Tp;->A00:Z

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    sget-object v0, LX/0UW;->A0A:LX/0UW;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v0, v0, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    and-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-static {v1}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    :cond_9
    sget-boolean v0, LX/0Ug;->A00:Z

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    sget-object v13, LX/0UW;->A0A:LX/0UW;

    .line 500
    .line 501
    if-eqz v13, :cond_e

    .line 502
    .line 503
    iget-object v0, v13, LX/0UW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    const/4 v12, 0x2

    .line 512
    new-array v10, v12, [Ljava/lang/String;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    :cond_a
    iget-object v0, v13, LX/0UW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 523
    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    add-int/lit8 v1, v8, 0x1

    .line 527
    .line 528
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 529
    .line 530
    aput-object v0, v10, v8

    .line 531
    .line 532
    move v8, v1

    .line 533
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    if-lt v9, v12, :cond_a

    .line 536
    .line 537
    if-eqz v8, :cond_e

    .line 538
    .line 539
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, [Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v10, :cond_e

    .line 546
    .line 547
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v1, 0x1

    .line 553
    :goto_9
    array-length v0, v10

    .line 554
    if-ge v8, v0, :cond_d

    .line 555
    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    const/16 v0, 0x2c

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_c
    aget-object v0, v10, v8

    .line 564
    .line 565
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_9

    .line 572
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iput-object v0, v11, LX/Kfj;->A0B:Ljava/lang/String;

    .line 579
    .line 580
    :cond_e
    new-instance v0, LX/Klx;

    .line 581
    .line 582
    invoke-direct {v0, v11}, LX/Klx;-><init>(LX/Kfj;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/KiY;->A00(LX/Klx;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_f
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 591
    .line 592
    iget-object v0, v0, LX/0g3;->A03:Ljava/lang/String;

    .line 593
    .line 594
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 595
    .line 596
    :goto_a
    :try_start_5
    const-string v1, "MemoryDumper.dumpHprof"

    .line 597
    .line 598
    const v0, 0x71950e80

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x6eac85a3

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 614
    :catch_0
    :try_start_6
    move-exception v2

    .line 615
    const-string v1, "dumpHprof"

    .line 616
    .line 617
    const-string v0, "IOException writing dump"

    .line 618
    .line 619
    invoke-direct {v3, v1, v0, v2}, LX/L2l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_b
    const-string v0, "Success"

    .line 623
    .line 624
    invoke-static {v7, v0}, LX/L2l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "hprof_id"

    .line 628
    .line 629
    invoke-static {v0, v6}, LX/L2l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, LX/2XG;->A04()LX/KTo;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x1326d

    .line 641
    .line 642
    .line 643
    if-eq v5, v0, :cond_11

    .line 644
    .line 645
    const v0, 0x241383

    .line 646
    .line 647
    .line 648
    if-eq v5, v0, :cond_10

    .line 649
    .line 650
    const v0, 0x3ebedf9

    .line 651
    .line 652
    .line 653
    if-ne v5, v0, :cond_12

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_10
    const-string v0, "Leak"

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_11
    const-string v0, "OOM"

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    monitor-enter v0

    .line 672
    monitor-exit v0

    .line 673
    goto :goto_e

    .line 674
    :goto_c
    const-string v0, "Daily"

    .line 675
    .line 676
    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    :goto_e
    iget-object v4, v1, LX/KTo;->A00:LX/KXG;

    .line 683
    .line 684
    const v0, 0x7f0a1833

    .line 685
    .line 686
    .line 687
    new-instance v2, LX/Kjd;

    .line 688
    .line 689
    invoke-direct {v2, v0}, LX/Kjd;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v0, 0x1388

    .line 693
    .line 694
    iput-wide v0, v2, LX/Kjd;->A01:J

    .line 695
    .line 696
    const-wide/16 v0, 0x3a98

    .line 697
    .line 698
    iput-wide v0, v2, LX/Kjd;->A03:J

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    iput v0, v2, LX/Kjd;->A00:I

    .line 702
    .line 703
    invoke-virtual {v2}, LX/Kjd;->A00()LX/KdR;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v0, v4, LX/KXG;->A00:LX/3Ai;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LX/3Ai;->A02(LX/KdR;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_12
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    monitor-enter v0

    .line 718
    monitor-exit v0

    .line 719
    return-void

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    monitor-exit v9

    .line 722
    goto :goto_f

    .line 723
    :cond_13
    const/4 v0, 0x0

    .line 724
    goto :goto_f

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    monitor-exit v9

    .line 727
    :goto_f
    throw v0

    .line 728
    :cond_14
    const-string v1, "InsufficientSpace"

    .line 729
    .line 730
    const-string v0, "Not enough free space for dump"

    .line 731
    .line 732
    invoke-direct {v3, v1, v0, v8}, LX/L2l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 736
    :catchall_2
    move-exception v2

    .line 737
    const-string v1, "dumpHprofInternal"

    .line 738
    .line 739
    const-string v0, "Error writing hprof dump"

    .line 740
    .line 741
    invoke-direct {v3, v1, v0, v2}, LX/L2l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    nop

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x303e0fd1 -> :sswitch_0
        0x1326d -> :sswitch_1
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_3
        0x3eda633 -> :sswitch_4
    .end sparse-switch
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
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method
