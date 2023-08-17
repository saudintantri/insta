.class public final LX/LkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2XG;

.field public final synthetic A02:LX/KXF;

.field public final synthetic A03:LX/JOt;

.field public final synthetic A04:LX/8zC;


# direct methods
.method public constructor <init>(LX/2XG;LX/KXF;LX/JOt;LX/8zC;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LkO;->A03:LX/JOt;

    .line 1
    .line 2
    iput p5, p0, LX/LkO;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/LkO;->A02:LX/KXF;

    .line 5
    .line 6
    iput-object p1, p0, LX/LkO;->A01:LX/2XG;

    .line 7
    .line 8
    iput-object p4, p0, LX/LkO;->A04:LX/8zC;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    const-string v32, "DumpUploadJob"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LX/LkO;->A02:LX/KXF;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, v0, LX/KXF;->A01:Z

    .line 9
    .line 10
    iget-object v0, v7, LX/LkO;->A01:LX/2XG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2XG;->A06()LX/KuY;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v5, LX/KuY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2XG;->A0B()LX/KiY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/KiY;->A00:LX/KWN;

    .line 33
    .line 34
    iget-object v2, v0, LX/KWN;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v33, ""

    .line 37
    .line 38
    const-string v16, "dump_id"

    .line 39
    .line 40
    move-object/from16 v1, v16

    .line 41
    .line 42
    move-object/from16 v0, v33

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_16

    .line 53
    .line 54
    new-instance v1, LX/Kfj;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Kfj;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LX/Kfj;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const-string v15, "dump_cause"

    .line 65
    .line 66
    invoke-static {v2, v15}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/Kfj;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v31, "is_backgrounded"

    .line 73
    .line 74
    move-object/from16 v0, v31

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/Kfj;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v30, "was_ever_foregrounded"

    .line 83
    .line 84
    move-object/from16 v0, v30

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/Kfj;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "navigation_module"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/Kfj;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v29, "file_name"

    .line 101
    .line 102
    move-object/from16 v0, v29

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/Kfj;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const-string v28, "uid"

    .line 111
    .line 112
    move-object/from16 v0, v28

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/Kfj;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    const-string v27, "filetype"

    .line 121
    .line 122
    move-object/from16 v0, v27

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/Kfj;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "uploaded"

    .line 131
    .line 132
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v1, LX/Kfj;->A0E:Z

    .line 137
    .line 138
    const-string v26, "dump_cause_details"

    .line 139
    .line 140
    move-object/from16 v0, v26

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/Kfj;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const-string v25, "endpoint"

    .line 149
    .line 150
    move-object/from16 v0, v25

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/Kfj;->A05:Ljava/lang/String;

    .line 157
    .line 158
    const-string v24, "endpoint_history"

    .line 159
    .line 160
    move-object/from16 v0, v24

    .line 161
    .line 162
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Kfj;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const-string v23, "asl_session_id"

    .line 169
    .line 170
    move-object/from16 v0, v23

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/Kfj;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v22, "trace_id"

    .line 179
    .line 180
    move-object/from16 v0, v22

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/IzJ;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/Kfj;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v10, LX/Klx;

    .line 189
    .line 190
    invoke-direct {v10, v1}, LX/Klx;-><init>(LX/Kfj;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v10, LX/Klx;->A01:Z

    .line 194
    .line 195
    if-nez v0, :cond_16

    .line 196
    .line 197
    iget v1, v10, LX/Klx;->A00:I

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-ge v1, v0, :cond_16

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 210
    :try_start_2
    iget-object v14, v10, LX/Klx;->A09:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v14}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    const-string v0, "File didn\'t exist - "

    .line 232
    .line 233
    invoke-static {v0, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "DumpNotFound"

    .line 238
    .line 239
    invoke-static {v0, v1, v9}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    const/16 v20, 0x1

    .line 252
    .line 253
    const-string v1, "DumpNotReadable"

    .line 254
    .line 255
    const-string v0, "File is not readable"

    .line 256
    .line 257
    invoke-static {v1, v0, v9}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 258
    .line 259
    .line 260
    :goto_0
    :try_start_3
    iput-boolean v8, v10, LX/Klx;->A01:Z

    .line 261
    .line 262
    invoke-static {v10}, LX/KiY;->A00(LX/Klx;)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_17

    .line 266
    .line 267
    if-eqz v19, :cond_16

    .line 268
    .line 269
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 270
    .line 271
    :cond_2
    :try_start_4
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 276
    :try_start_5
    iget-object v0, v2, LX/2XG;->A00:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    const-string v1, "MemoryManager.getHprofFileSanitizer"

    .line 281
    .line 282
    const v0, -0x3d84503e

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/2XG;->A0H:LX/01L;

    .line 289
    .line 290
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 295
    .line 296
    iput-object v0, v2, LX/2XG;->A00:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 297
    .line 298
    const v0, 0x726a5ce9

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 302
    .line 303
    .line 304
    :cond_3
    :try_start_6
    monitor-exit v2

    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    const-class v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 314
    .line 315
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 316
    :try_start_7
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    const-string v0, "hprofsanitizer"

    .line 321
    .line 322
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    sput-boolean v8, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 326
    .line 327
    :cond_4
    monitor-exit v1

    .line 328
    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v1

    .line 331
    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    .line 333
    :cond_5
    :goto_1
    :try_start_8
    invoke-static {v2}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    const-string v18, "Success"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 344
    .line 345
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, ".gz"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 359
    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 367
    .line 368
    invoke-direct {v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 369
    .line 370
    .line 371
    :try_start_b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 372
    .line 373
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 377
    .line 378
    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 379
    .line 380
    .line 381
    :try_start_c
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 382
    .line 383
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 387
    .line 388
    :try_start_d
    new-array v2, v0, [B

    .line 389
    .line 390
    :goto_2
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, -0x1

    .line 395
    if-eq v1, v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v13, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 405
    .line 406
    .line 407
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 408
    .line 409
    .line 410
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 411
    .line 412
    .line 413
    :try_start_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v13, v10, LX/Klx;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v0, v27

    .line 420
    .line 421
    invoke-static {v0, v13, v11}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, LX/Klx;->A06:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "crash_id"

    .line 427
    .line 428
    invoke-static {v0, v1, v11}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 429
    .line 430
    .line 431
    :try_start_12
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v1, v10, LX/Klx;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 452
    .line 453
    .line 454
    move-result-wide v16

    .line 455
    const-string v0, "maximum_heap_size"

    .line 456
    .line 457
    move-object v15, v1

    .line 458
    move-object v2, v0

    .line 459
    move-wide/from16 v0, v16

    .line 460
    .line 461
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v1, v10, LX/Klx;->A03:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v0, v31

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v10, LX/Klx;->A0F:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v0, v30

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v0, v29

    .line 482
    .line 483
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v10, LX/Klx;->A0E:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v0, v28

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v0, v27

    .line 496
    .line 497
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v10, LX/Klx;->A08:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v1, :cond_7

    .line 504
    .line 505
    move-object/from16 v1, v33

    .line 506
    .line 507
    :cond_7
    move-object/from16 v0, v24

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "hprof_new_architecture"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    iget-object v1, v10, LX/Klx;->A07:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_8

    .line 521
    .line 522
    move-object/from16 v0, v25

    .line 523
    .line 524
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object v1, v10, LX/Klx;->A02:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    move-object/from16 v0, v23

    .line 532
    .line 533
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    :cond_9
    iget-object v1, v10, LX/Klx;->A04:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_a

    .line 545
    .line 546
    move-object/from16 v0, v26

    .line 547
    .line 548
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    :cond_a
    iget-object v1, v10, LX/Klx;->A0D:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    move-object/from16 v0, v22

    .line 556
    .line 557
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    :cond_b
    const-string v1, "app_version_name"

    .line 561
    .line 562
    iget-object v13, v5, LX/KuY;->A01:LX/KcP;

    .line 563
    .line 564
    iget-object v0, v13, LX/KcP;->A03:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "app_version_code"

    .line 571
    .line 572
    iget v0, v13, LX/KcP;->A00:I

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v1, "app"

    .line 579
    .line 580
    const-string v0, "Instagram"

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "app_id"

    .line 587
    .line 588
    const-string v0, "567067343352427"

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v1, "process_name"

    .line 595
    .line 596
    iget-object v0, v13, LX/KcP;->A02:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v1, "brand"

    .line 603
    .line 604
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v1, "model"

    .line 611
    .line 612
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v0, 0x396

    .line 619
    .line 620
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v1, "memclass"

    .line 631
    .line 632
    iget-object v0, v13, LX/KcP;->A01:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "hprof_sanitizer_failure_reason"

    .line 639
    .line 640
    move-object/from16 v0, v18

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 651
    :catch_0
    :try_start_13
    move-exception v2

    .line 652
    const-string v1, "getUploadParams"

    .line 653
    .line 654
    const-string v0, "Failed to get extras from item"

    .line 655
    .line 656
    invoke-static {v1, v0, v2}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "{}"

    .line 660
    .line 661
    :goto_3
    const-string v0, "extras"

    .line 662
    .line 663
    invoke-static {v0, v1, v11}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "app/hprof"

    .line 667
    .line 668
    new-instance v2, LX/6CI;

    .line 669
    .line 670
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 678
    .line 679
    const-string v13, "567067343352427"

    .line 680
    .line 681
    const-string v12, "|"

    .line 682
    .line 683
    const/16 v0, 0x1dd

    .line 684
    .line 685
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object/from16 v0, v33

    .line 690
    .line 691
    invoke-static {v0, v13, v12, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 696
    .line 697
    const-class v0, LX/Kqt;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    const-string v13, "file"

    .line 703
    .line 704
    iget-object v0, v2, LX/6CI;->A06:LX/38T;

    .line 705
    .line 706
    iget-object v12, v0, LX/38T;->A00:Ljava/util/Map;

    .line 707
    .line 708
    const/16 v0, 0x194

    .line 709
    .line 710
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, LX/LU8;

    .line 715
    .line 716
    invoke-direct {v0, v3, v1}, LX/LU8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/util/Pair;

    .line 737
    .line 738
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 750
    :cond_c
    :try_start_14
    iget-object v0, v2, LX/6CI;->A01:LX/19w;

    .line 751
    .line 752
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v2}, LX/6CI;->A00(LX/6CI;)LX/39c;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v2, LX/6CI;->A01:LX/19w;

    .line 768
    .line 769
    invoke-interface {v0, v1}, LX/19w;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, LX/1Lu;

    .line 774
    .line 775
    check-cast v11, LX/K9I;

    .line 776
    .line 777
    invoke-virtual {v11}, LX/1Lt;->isOk()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/16 v0, 0x366

    .line 786
    .line 787
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget v0, v11, LX/1Lt;->mStatusCode:I

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, " success: "

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-boolean v0, v11, LX/K9I;->A00:Z

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    if-nez v2, :cond_e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 814
    .line 815
    :try_start_15
    const-string v2, "FailedRequest"

    .line 816
    .line 817
    if-eqz v11, :cond_d

    .line 818
    .line 819
    const-string v1, "success - "

    .line 820
    .line 821
    const-string v0, ", message - "

    .line 822
    .line 823
    invoke-static {v1, v0, v11, v6}, LX/00t;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v33

    .line 827
    :cond_d
    move-object/from16 v0, v33

    .line 828
    .line 829
    invoke-static {v2, v0, v9}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 833
    :cond_e
    :try_start_16
    iput-boolean v8, v10, LX/Klx;->A01:Z

    .line 834
    .line 835
    invoke-static {v10}, LX/KiY;->A00(LX/Klx;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 839
    .line 840
    :catch_1
    :try_start_17
    move-exception v0

    .line 841
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 846
    :catch_2
    move-exception v0

    .line 847
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 848
    :catch_3
    move-exception v2

    .line 849
    :try_start_19
    const-string v1, "Upload"

    .line 850
    .line 851
    const-string v0, "Upload failed"

    .line 852
    .line 853
    invoke-static {v1, v0, v2}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 854
    .line 855
    .line 856
    :try_start_1a
    iget v0, v10, LX/Klx;->A00:I

    .line 857
    .line 858
    add-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    iput v0, v10, LX/Klx;->A00:I

    .line 861
    .line 862
    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    :try_start_1b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 865
    .line 866
    .line 867
    :catchall_2
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 870
    .line 871
    .line 872
    :catchall_4
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 873
    :catchall_5
    move-exception v0

    .line 874
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 875
    .line 876
    .line 877
    :catchall_6
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 878
    :catch_4
    move-exception v2

    .line 879
    :try_start_21
    const-string v1, "Gzip"

    .line 880
    .line 881
    const-string v0, "Gzip Failed"

    .line 882
    .line 883
    invoke-static {v1, v0, v2}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 884
    .line 885
    .line 886
    :try_start_22
    iget v0, v10, LX/Klx;->A00:I

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    iput v0, v10, LX/Klx;->A00:I

    .line 891
    .line 892
    goto :goto_7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 893
    :catchall_7
    move-exception v2

    .line 894
    goto :goto_8

    .line 895
    :catchall_8
    :try_start_23
    move-exception v0

    .line 896
    monitor-exit v2

    .line 897
    goto :goto_5

    .line 898
    :cond_f
    const-string v0, "hprofsanitizer: "

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_5
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 905
    :catch_5
    move-exception v2

    .line 906
    :try_start_24
    const-string v1, "Sanitization"

    .line 907
    .line 908
    const-string v0, "Sanitization failed"

    .line 909
    .line 910
    invoke-static {v1, v0, v2}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 911
    .line 912
    .line 913
    :try_start_25
    iget v0, v10, LX/Klx;->A00:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    iput v0, v10, LX/Klx;->A00:I

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :goto_6
    iget v0, v10, LX/Klx;->A00:I

    .line 921
    .line 922
    add-int/lit8 v0, v0, 0x1

    .line 923
    .line 924
    iput v0, v10, LX/Klx;->A00:I

    .line 925
    .line 926
    :goto_7
    invoke-static {v10}, LX/KiY;->A00(LX/Klx;)V

    .line 927
    .line 928
    .line 929
    goto :goto_d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 930
    :catchall_9
    move-exception v2

    .line 931
    :goto_8
    :try_start_26
    const-string v1, "uploadProcedure"

    .line 932
    .line 933
    const-string v0, "Failed uploading file"

    .line 934
    .line 935
    invoke-static {v1, v0, v2}, LX/KuY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    const/16 v21, 0x1

    .line 939
    .line 940
    instance-of v0, v2, Ljava/lang/Error;

    .line 941
    .line 942
    if-nez v0, :cond_12

    .line 943
    .line 944
    if-eqz v20, :cond_10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 945
    .line 946
    :try_start_27
    iput-boolean v8, v10, LX/Klx;->A01:Z

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_10
    iget v0, v10, LX/Klx;->A00:I

    .line 950
    .line 951
    add-int/lit8 v0, v0, 0x1

    .line 952
    .line 953
    iput v0, v10, LX/Klx;->A00:I

    .line 954
    .line 955
    :goto_9
    invoke-static {v10}, LX/KiY;->A00(LX/Klx;)V

    .line 956
    .line 957
    .line 958
    if-eqz v19, :cond_11

    .line 959
    .line 960
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 961
    .line 962
    .line 963
    :cond_11
    if-eqz v3, :cond_16

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 966
    .line 967
    .line 968
    goto :goto_c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 969
    :cond_12
    :try_start_28
    check-cast v2, Ljava/lang/Error;

    .line 970
    .line 971
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 972
    :catchall_a
    move-exception v1

    .line 973
    if-eqz v20, :cond_13

    .line 974
    .line 975
    :try_start_29
    iput-boolean v8, v10, LX/Klx;->A01:Z

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_13
    iget v0, v10, LX/Klx;->A00:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    iput v0, v10, LX/Klx;->A00:I

    .line 983
    .line 984
    :goto_a
    invoke-static {v10}, LX/KiY;->A00(LX/Klx;)V

    .line 985
    .line 986
    .line 987
    if-eqz v21, :cond_15

    .line 988
    .line 989
    if-eqz v19, :cond_14

    .line 990
    .line 991
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 992
    .line 993
    .line 994
    :cond_14
    if-eqz v3, :cond_15

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 997
    .line 998
    .line 999
    :cond_15
    throw v1

    .line 1000
    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    :goto_c
    iget-object v0, v5, LX/KuY;->A00:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/Kol;->A00(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    :goto_d
    :try_start_2a
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :catchall_b
    move-exception v0

    .line 1013
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1014
    .line 1015
    .line 1016
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1017
    :catchall_c
    move-exception v3

    .line 1018
    :try_start_2b
    iget-object v0, v7, LX/LkO;->A01:LX/2XG;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/2XG;->A0A()LX/Kh8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-string v1, "UncaughtError uploading dump"

    .line 1025
    .line 1026
    move-object/from16 v0, v32

    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v1, v3}, LX/Kh8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1029
    .line 1030
    .line 1031
    :cond_18
    :goto_e
    iget v1, v7, LX/LkO;->A00:I

    .line 1032
    .line 1033
    iget-object v0, v7, LX/LkO;->A04:LX/8zC;

    .line 1034
    .line 1035
    invoke-interface {v0, v6}, LX/8zC;->C9a(Z)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, LX/JOt;->A00:Landroid/util/SparseArray;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :catchall_d
    move-exception v2

    .line 1045
    iget v1, v7, LX/LkO;->A00:I

    .line 1046
    .line 1047
    iget-object v0, v7, LX/LkO;->A04:LX/8zC;

    .line 1048
    .line 1049
    invoke-interface {v0, v6}, LX/8zC;->C9a(Z)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/JOt;->A00:Landroid/util/SparseArray;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1055
    .line 1056
    .line 1057
    throw v2
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
