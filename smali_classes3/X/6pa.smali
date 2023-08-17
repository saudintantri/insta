.class public final LX/6pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;
    .locals 22

    .line 0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0fV;->A2D:LX/09s;

    .line 5
    .line 6
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v20

    .line 18
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0fV;->A2F:LX/09s;

    .line 23
    .line 24
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0fV;->A2G:LX/09s;

    .line 41
    .line 42
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0fV;->A0l:LX/09s;

    .line 59
    .line 60
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v20, :cond_0

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    :cond_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    or-int/lit8 v18, v18, 0x2

    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    or-int/lit8 v18, v18, 0x4

    .line 88
    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/16 v19, 0x1

    .line 94
    .line 95
    :cond_4
    new-instance v16, LX/6pb;

    .line 96
    .line 97
    move/from16 v21, v20

    .line 98
    .line 99
    invoke-direct/range {v16 .. v21}, LX/6pb;-><init>(ZIZZZ)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x7530

    .line 103
    .line 104
    const v4, 0x11170

    .line 105
    .line 106
    .line 107
    move/from16 v9, p6

    .line 108
    .line 109
    if-ne v9, v6, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_5
    const/16 v5, 0x3a98

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 116
    .line 117
    move v8, v7

    .line 118
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 138
    .line 139
    move-object/from16 v8, p0

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v12, LX/4OF;

    .line 146
    .line 147
    move-object/from16 v1, p5

    .line 148
    .line 149
    invoke-direct {v12, v1}, LX/4OF;-><init>(LX/0SF;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, LX/6pd;

    .line 153
    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    move/from16 v15, p7

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    move-object v14, v1

    .line 160
    invoke-direct/range {v9 .. v15}, LX/6pd;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4OF;LX/4dD;Lcom/instagram/service/session/UserSession;Z)V

    .line 161
    .line 162
    .line 163
    new-instance v10, LX/6pj;

    .line 164
    .line 165
    move-object v12, v10

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v9

    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v17}, LX/6pj;-><init>(Landroid/content/Context;LX/6pd;LX/6pb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/6NW;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x268

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    new-instance v14, LX/0OR;

    .line 188
    .line 189
    move-object v1, v14

    .line 190
    move v5, v7

    .line 191
    invoke-direct/range {v1 .. v6}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 192
    .line 193
    .line 194
    new-instance v12, LX/6pk;

    .line 195
    .line 196
    invoke-direct {v12}, LX/6pk;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v13, LX/6pl;

    .line 200
    .line 201
    invoke-direct {v13}, LX/6pl;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v9, LX/6O3;

    .line 205
    .line 206
    invoke-direct {v9, v0}, LX/6O3;-><init>(LX/6NY;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LX/6pm;

    .line 210
    .line 211
    move-object/from16 v11, p4

    .line 212
    .line 213
    invoke-direct/range {v7 .. v14}, LX/6pm;-><init>(Landroid/content/Context;LX/6O3;LX/6pj;LX/67U;LX/6pk;LX/6pl;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v10, LX/6pj;->A0A:LX/90f;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    if-eq v1, v0, :cond_6

    .line 221
    .line 222
    iput-object v1, v10, LX/6pj;->A0A:LX/90f;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    const-string v0, "AREngineDoFrame"

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/90f;->createTimerHandle(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_0
    iput v0, v10, LX/6pj;->A07:I

    .line 233
    .line 234
    :cond_6
    iget-object v0, v7, LX/6pm;->A0V:LX/6q2;

    .line 235
    .line 236
    move-object/from16 v2, p3

    .line 237
    .line 238
    if-eqz p3, :cond_8

    .line 239
    .line 240
    iget-object v1, v0, LX/6q2;->A03:Ljava/util/Set;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const/4 v0, -0x1

    .line 245
    goto :goto_0

    .line 246
    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iput-boolean v6, v0, LX/6q2;->A01:Z

    .line 251
    .line 252
    return-object v7

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_8
    return-object v7
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 373
    .line 374
    .line 375
.end method
