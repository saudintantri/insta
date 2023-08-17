.class public final LX/0JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JY;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p2, p0, LX/0JY;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0JY;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, v0, LX/0JY;->A00:I

    .line 5
    .line 6
    const-string v3, "Jit tweaking took %d ms"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v14

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "Jit tweaker thread started for process: %s"

    .line 19
    .line 20
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v5, v0, LX/0Ky;->A1J:Z

    .line 32
    .line 33
    move/from16 v38, v5

    .line 34
    .line 35
    iget-boolean v7, v0, LX/0Ky;->A1m:Z

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    const-string v5, "Attempting to disable the jit [%s], enable jit [%s] modify current: %s or jit profiler [disable: %s enable: %s] or only main thread [%s] enable malloc pool [%s] verify prim dex[%s] disable rec devices [%s]  stop jit for cold start: %s backport jit weighing: %s MC inline: %s main tid: %d ignore malformed: %s always verify: %s after dexes loaded: %s mmap fix: %s jit threadpool priority enabled: %s threadpool priority: %s threadpool count: %s bail on qc devices: %s do no start profiler with jit: %s"

    .line 41
    .line 42
    iget-boolean v8, v0, LX/0Ky;->A18:Z

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-boolean v8, v0, LX/0Ky;->A1I:Z

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    iget-boolean v8, v0, LX/0Ky;->A1u:Z

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-boolean v8, v0, LX/0Ky;->A19:Z

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-boolean v8, v0, LX/0Ky;->A2S:Z

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    iget-boolean v8, v0, LX/0Ky;->A1r:Z

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    iget-boolean v8, v0, LX/0Ky;->A1w:Z

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    iget-boolean v8, v0, LX/0Ky;->A2g:Z

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    iget-boolean v8, v0, LX/0Ky;->A1k:Z

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    iget-boolean v8, v0, LX/0Ky;->A1g:Z

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v28

    .line 114
    iget-boolean v8, v0, LX/0Ky;->A1s:Z

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    iget-boolean v8, v0, LX/0Ky;->A1T:Z

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v30

    .line 126
    iget-boolean v8, v0, LX/0Ky;->A1n:Z

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v31

    .line 132
    iget-boolean v8, v0, LX/0Ky;->A1f:Z

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v32

    .line 138
    iget-boolean v8, v0, LX/0Ky;->A1o:Z

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v33

    .line 144
    iget v8, v0, LX/0Ky;->A0Q:I

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v34

    .line 150
    iget v8, v0, LX/0Ky;->A0R:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v35

    .line 156
    iget-boolean v8, v0, LX/0Ky;->A1l:Z

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v36

    .line 162
    iget-boolean v8, v0, LX/0Ky;->A1D:Z

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v37

    .line 168
    filled-new-array/range {v16 .. v37}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v0, LX/0Ky;->A18:Z

    .line 176
    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    iget-boolean v5, v0, LX/0Ky;->A19:Z

    .line 180
    .line 181
    if-nez v5, :cond_1

    .line 182
    .line 183
    iget-boolean v5, v0, LX/0Ky;->A1I:Z

    .line 184
    .line 185
    if-nez v5, :cond_1

    .line 186
    .line 187
    iget-boolean v5, v0, LX/0Ky;->A2S:Z

    .line 188
    .line 189
    if-nez v5, :cond_1

    .line 190
    .line 191
    iget-boolean v5, v0, LX/0Ky;->A2g:Z

    .line 192
    .line 193
    if-nez v5, :cond_1

    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :cond_1
    iget-boolean v5, v0, LX/0Ky;->A1r:Z

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6}, LX/0Ku;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    iget-object v5, v6, LX/0Ku;->A00:LX/0Kt;

    .line 209
    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    iget-object v6, v5, LX/0Kt;->A00:Ljava/lang/String;

    .line 213
    .line 214
    :goto_0
    const-string/jumbo v5, "optsvc"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_24

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v6, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 227
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    if-eq v6, v5, :cond_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 245
    .line 246
    :try_start_2
    const-string/jumbo v5, "failed"

    .line 247
    .line 248
    .line 249
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v5, "Pgo util init %s"

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_4
    if-eqz v8, :cond_24

    .line 259
    .line 260
    :try_start_3
    iget-boolean v5, v0, LX/0Ky;->A1k:Z

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    :cond_5
    iget-boolean v6, v0, LX/0Ky;->A1w:Z

    .line 269
    .line 270
    iget-boolean v4, v0, LX/0Ky;->A1g:Z

    .line 271
    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    iget-boolean v13, v0, LX/0Ky;->A1f:Z

    .line 275
    .line 276
    iget-boolean v12, v0, LX/0Ky;->A1s:Z

    .line 277
    .line 278
    iget-boolean v11, v0, LX/0Ky;->A1T:Z

    .line 279
    .line 280
    iget-boolean v10, v0, LX/0Ky;->A1l:Z

    .line 281
    .line 282
    if-eqz v7, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v4, "IsGoodJitPlatformV1"

    .line 289
    .line 290
    new-instance v8, Ljava/io/File;

    .line 291
    .line 292
    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "IsBadJitPlatformV1"

    .line 296
    .line 297
    new-instance v7, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v7, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    const-string/jumbo v4, "ro.miui.ui.version.code"

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_6
    const-string/jumbo v4, "ro.miui.ui.version.name"

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_7

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_7
    const-string/jumbo v4, "ro.lineage.version"

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_8

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    const-string/jumbo v4, "ro.lineagelegal.url"

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    const-string v5, "/system/xposed.prop"

    .line 383
    .line 384
    new-instance v4, Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    const-string v5, "/system/lib/libxposed_art.so"

    .line 396
    .line 397
    new-instance v4, Ljava/io/File;

    .line 398
    .line 399
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    const-string v5, "/system/lib64/libxposed_art.so"

    .line 409
    .line 410
    new-instance v4, Ljava/io/File;

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    const-string v5, "/system/lib/libxposed_dalvik.so"

    .line 422
    .line 423
    new-instance v4, Ljava/io/File;

    .line 424
    .line 425
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_a

    .line 433
    .line 434
    const-string v5, "/system/lib64/libxposed_dalvik.so"

    .line 435
    .line 436
    new-instance v4, Ljava/io/File;

    .line 437
    .line 438
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    const-string v5, "/system/framework/XposedBridge.jar"

    .line 448
    .line 449
    new-instance v4, Ljava/io/File;

    .line 450
    .line 451
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_a

    .line 459
    .line 460
    const-string v4, "de.robv.android.xposed.XposedBridge"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 461
    .line 462
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v5, "Class %s found"

    .line 466
    .line 467
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    :catch_1
    :try_start_6
    const-string v4, "de.robv.android.xposed.XposedHelpers"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 476
    .line 477
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v5, "Class %s found"

    .line 481
    .line 482
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    :cond_a
    :goto_2
    const/16 v16, 0x1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 490
    .line 491
    :catch_2
    xor-int/lit8 v16, v16, 0x1

    .line 492
    .line 493
    if-eqz v16, :cond_b

    .line 494
    .line 495
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 500
    .line 501
    .line 502
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 503
    :catch_3
    :try_start_9
    move-exception v7

    .line 504
    const-string v5, "JitUtils"

    .line 505
    .line 506
    const-string v4, "Issue caching whether device is supported"

    .line 507
    .line 508
    invoke-static {v5, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    :goto_3
    if-eqz v6, :cond_12

    .line 513
    .line 514
    const-string v6, "JitUtils"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 515
    .line 516
    :try_start_a
    const/4 v4, 0x2

    .line 517
    new-instance v7, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-class v4, LX/0IO;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v1, v4, v7, v5}, LX/0IO;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    xor-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    if-nez v4, :cond_d

    .line 544
    .line 545
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 546
    .line 547
    :goto_4
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v5, v4, :cond_f

    .line 550
    .line 551
    const-string v4, "Jit Verification Failure: Couldn\'t find primary dexes"

    .line 552
    .line 553
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    const-string v4, "Couldn\'t find primary dexes"

    .line 557
    .line 558
    invoke-static {v4}, LX/0Jd;->A00(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    if-eqz v5, :cond_e

    .line 563
    .line 564
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_f
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 571
    .line 572
    if-ne v5, v4, :cond_12

    .line 573
    .line 574
    const-string v4, "Jit Verification Failure: Error found while finding primary dexes"

    .line 575
    .line 576
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    const-string v4, "Error found while finding primary dexes"

    .line 580
    .line 581
    invoke-static {v4}, LX/0Jd;->A00(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7
    :try_end_a
    .catch LX/0IM; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 585
    :catch_4
    :try_start_b
    move-exception v5

    .line 586
    const-string v4, "Jit Verification Failure: Cannot find primary / aux dexes"

    .line 587
    .line 588
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    move-object v5, v4

    .line 598
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, LX/0Jd;->A00(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :goto_5
    if-nez v16, :cond_c

    .line 607
    .line 608
    :cond_11
    :goto_6
    const/4 v5, 0x0

    .line 609
    goto :goto_a

    .line 610
    :cond_12
    :goto_7
    const/4 v4, 0x2

    .line 611
    new-instance v8, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-class v6, Ljava/lang/String;

    .line 617
    .line 618
    const-class v5, [Ldalvik/system/DexFile;

    .line 619
    .line 620
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 621
    .line 622
    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const-string v6, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    .line 627
    .line 628
    const-string/jumbo v5, "loadInnerNewApiClass"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 629
    .line 630
    .line 631
    :try_start_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4, v5, v7}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_13

    .line 640
    .line 641
    goto :goto_8
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 642
    :catch_5
    move-exception v4

    .line 643
    :try_start_d
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const-string v5, "Cannot find class: %s for method: %s"

    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v5, "JitMethodInfo"

    .line 654
    .line 655
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :goto_8
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_13
    :goto_9
    move-object/from16 v16, v1

    .line 663
    .line 664
    move/from16 v17, v38

    .line 665
    .line 666
    move-object/from16 v18, v8

    .line 667
    .line 668
    move/from16 v21, v13

    .line 669
    .line 670
    move/from16 v22, v12

    .line 671
    .line 672
    move/from16 v23, v11

    .line 673
    .line 674
    move/from16 v24, v10

    .line 675
    .line 676
    move/from16 v25, v9

    .line 677
    .line 678
    invoke-static/range {v16 .. v25}, Lcom/facebook/common/jit/JitUtilsNative;->initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    :goto_a
    sput-boolean v5, LX/0Jd;->A00:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 683
    .line 684
    :try_start_e
    sget-object v4, LX/0Jd;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 687
    .line 688
    .line 689
    if-eqz v5, :cond_24

    .line 690
    .line 691
    iget-boolean v4, v0, LX/0Ky;->A1n:Z

    .line 692
    .line 693
    if-nez v4, :cond_24

    .line 694
    .line 695
    const-string v6, "Jit post init tasks took %d ms"

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v16

    .line 701
    const/4 v7, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 702
    :try_start_f
    iget-boolean v4, v0, LX/0Ky;->A1I:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 703
    .line 704
    :try_start_10
    const-string v8, "Tried to disable profiler. Success: %s"

    .line 705
    .line 706
    if-eqz v4, :cond_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 707
    .line 708
    :try_start_11
    invoke-static {v1, v0}, LX/0Jq;->A00(Landroid/content/Context;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iget-boolean v12, v0, LX/0Ky;->A1u:Z

    .line 713
    .line 714
    iget-boolean v11, v0, LX/0Ky;->A2g:Z

    .line 715
    .line 716
    iget-boolean v10, v0, LX/0Ky;->A1J:Z

    .line 717
    .line 718
    sget-boolean v4, LX/0Jd;->A00:Z

    .line 719
    .line 720
    if-eqz v4, :cond_15

    .line 721
    .line 722
    sget-boolean v4, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 723
    .line 724
    if-eqz v4, :cond_15

    .line 725
    .line 726
    if-eqz v7, :cond_14

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_14
    const-wide/16 v4, 0x0

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_15
    const/4 v11, 0x0

    .line 733
    goto :goto_d

    .line 734
    :goto_b
    invoke-virtual {v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    :goto_c
    invoke-static {v4, v5, v12, v11, v10}, Lcom/facebook/common/jit/JitUtilsNative;->nativeEnableJit(JZZZ)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    :goto_d
    iget-boolean v4, v0, LX/0Ky;->A1D:Z

    .line 743
    .line 744
    if-eqz v4, :cond_17

    .line 745
    .line 746
    iget-boolean v4, v0, LX/0Ky;->A2S:Z

    .line 747
    .line 748
    if-eqz v4, :cond_17

    .line 749
    .line 750
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-boolean v4, v0, LX/0Ky;->A1r:Z

    .line 755
    .line 756
    if-eqz v4, :cond_16

    .line 757
    .line 758
    invoke-virtual {v5}, LX/0Ku;->A03()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 763
    .line 764
    :cond_16
    :try_start_12
    sput-object v7, LX/0Jc;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 765
    .line 766
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 767
    :catchall_0
    move-exception v4

    .line 768
    const/4 v10, 0x0

    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :goto_e
    const/4 v10, 0x0

    .line 772
    goto :goto_11

    .line 773
    :cond_17
    const/4 v10, 0x1

    .line 774
    goto :goto_11

    .line 775
    :cond_18
    :try_start_13
    iget-boolean v4, v0, LX/0Ky;->A18:Z

    .line 776
    .line 777
    if-eqz v4, :cond_1b

    .line 778
    .line 779
    iget-boolean v4, v0, LX/0Ky;->A19:Z

    .line 780
    .line 781
    if-eqz v4, :cond_19

    .line 782
    .line 783
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    :cond_19
    sget-boolean v4, LX/0Jd;->A00:Z

    .line 795
    .line 796
    if-eqz v4, :cond_1a

    .line 797
    .line 798
    sget-boolean v4, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 799
    .line 800
    if-eqz v4, :cond_1a

    .line 801
    .line 802
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeDisableJit()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    :goto_f
    const-string v5, "Tried to disable jit. Success: %s"

    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_1a
    const/4 v4, 0x0

    .line 821
    goto :goto_f

    .line 822
    :cond_1b
    iget-boolean v4, v0, LX/0Ky;->A2g:Z

    .line 823
    .line 824
    if-eqz v4, :cond_1c

    .line 825
    .line 826
    sget-boolean v4, LX/0Jd;->A00:Z

    .line 827
    .line 828
    if-eqz v4, :cond_1c

    .line 829
    .line 830
    sget-boolean v4, Lcom/facebook/common/jit/JitUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 831
    .line 832
    if-eqz v4, :cond_1c

    .line 833
    .line 834
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->nativeStopJit()Z

    .line 835
    .line 836
    .line 837
    :cond_1c
    :goto_10
    const/4 v10, 0x1

    .line 838
    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 839
    :goto_11
    :try_start_14
    const-string v5, "Tried to enable jit. Success: %s"

    .line 840
    .line 841
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    :goto_12
    iget-boolean v4, v0, LX/0Ky;->A1I:Z

    .line 853
    .line 854
    if-nez v4, :cond_1e

    .line 855
    .line 856
    iget-boolean v4, v0, LX/0Ky;->A2S:Z

    .line 857
    .line 858
    if-eqz v4, :cond_1e

    .line 859
    .line 860
    if-nez v7, :cond_1d

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/0Jq;->A00(Landroid/content/Context;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :cond_1d
    const-string v4, "Tried to start profiler. Success: %s"

    .line 867
    .line 868
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    :cond_1e
    iget-boolean v1, v0, LX/0Ky;->A2S:Z

    .line 880
    .line 881
    if-nez v1, :cond_1f

    .line 882
    .line 883
    iget-boolean v0, v0, LX/0Ky;->A19:Z

    .line 884
    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    :cond_1f
    if-eqz v7, :cond_20

    .line 899
    .line 900
    if-eqz v10, :cond_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 901
    .line 902
    :try_start_15
    iget-object v0, v7, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_21

    .line 909
    .line 910
    iget-wide v0, v7, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 911
    .line 912
    invoke-static {v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeDestroy(J)V

    .line 913
    .line 914
    .line 915
    :cond_20
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    sub-long v0, v0, v16

    .line 920
    .line 921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_21
    const-string v1, "FbJitOptions"

    .line 934
    .line 935
    const-string v0, "Fb Jit options was already freed"

    .line 936
    .line 937
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 941
    :catchall_1
    move-exception v4

    .line 942
    const/4 v10, 0x1

    .line 943
    goto :goto_14

    .line 944
    :catchall_2
    move-exception v4

    .line 945
    :goto_14
    if-eqz v7, :cond_22

    .line 946
    .line 947
    if-eqz v10, :cond_22

    .line 948
    .line 949
    goto :goto_15

    .line 950
    :catchall_3
    :try_start_16
    move-exception v4

    .line 951
    sget-object v0, LX/0Jd;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :goto_15
    iget-object v0, v7, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_23

    .line 964
    .line 965
    iget-wide v0, v7, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 966
    .line 967
    invoke-static {v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeDestroy(J)V

    .line 968
    .line 969
    .line 970
    :cond_22
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    sub-long v0, v0, v16

    .line 975
    .line 976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    :goto_17
    throw v4

    .line 988
    :cond_23
    const-string v1, "FbJitOptions"

    .line 989
    .line 990
    const-string v0, "Fb Jit options was already freed"

    .line 991
    .line 992
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 996
    :cond_24
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    sub-long/2addr v0, v14

    .line 1001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :catchall_4
    move-exception v2

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    sub-long/2addr v0, v14

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    throw v2
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
.end method
