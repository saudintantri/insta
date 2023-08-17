.class public final LX/1Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1DN;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DN;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "fbt_language_pack.bin"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Dr;->A01:LX/1DN;

    .line 4
    .line 5
    iput p4, p0, LX/1Dr;->A00:I

    .line 6
    .line 7
    iput-object v0, p0, LX/1Dr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Dr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Dr;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1Dr;->A01:LX/1DN;

    .line 3
    .line 4
    iget-object v11, v0, LX/1DN;->A02:LX/1DP;

    .line 5
    .line 6
    iget v10, v1, LX/1Dr;->A00:I

    .line 7
    .line 8
    const-string/jumbo v2, "fbt_language_pack.bin"

    .line 9
    .line 10
    .line 11
    iget-object v12, v1, LX/1Dr;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LX/1Dr;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v12, :cond_15

    .line 16
    .line 17
    new-instance v0, LX/1Dy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1Dy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/1Dy;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v12, v0, LX/1Dy;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput v10, v0, LX/1Dy;->A00:I

    .line 27
    .line 28
    new-instance v3, LX/1Dz;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/1Dz;-><init>(LX/1Dy;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/1DP;->A03:LX/1DF;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/1DF;->AKR(LX/1Dz;)LX/1E0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v13, "NO_FALLBACK"

    .line 40
    .line 41
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v5, "PREFETCH_UNKNOWN"

    .line 51
    .line 52
    :goto_0
    iget-object v8, v9, LX/1E0;->A02:LX/0W1;

    .line 53
    .line 54
    iget v7, v9, LX/1E0;->A01:I

    .line 55
    .line 56
    const v6, 0x1b20001

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v6, v7}, LX/0W1;->markerStart(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v6, v7}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v1, v9, LX/1E0;->A00:I

    .line 67
    .line 68
    const-string v0, "download_ota_build_number"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, LX/1E0;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "resource_name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, LX/1E0;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "resource_flavor"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "fallback_option"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "fetch_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12, v10}, LX/1DP;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerEnd(IIS)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/1E2;

    .line 118
    .line 119
    move/from16 v0, v21

    .line 120
    .line 121
    invoke-direct {v2, v1, v10, v0}, LX/1E2;-><init>(Ljava/io/File;IZ)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_0
    const-string v5, "DEFAULT"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const-string v5, "PREFETCH_CURRENT"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    const-string v5, "PREFETCH_NEXT_OTA"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v19, 0x3

    .line 137
    .line 138
    :try_start_0
    iget-object v15, v3, LX/1Dz;->A01:LX/1Dy;

    .line 139
    .line 140
    iget-object v3, v15, LX/1Dy;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v1, v15, LX/1Dy;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, v15, LX/1Dy;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v18, 0x2

    .line 152
    .line 153
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "DownloadOnDemand"

    .line 158
    .line 159
    const-string v0, "attempting to fetch resource, name:%s, flavor:%s, build: %d"

    .line 160
    .line 161
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "Failed download metadata via network. %s"

    .line 165
    .line 166
    const-string v0, "dod_metadata_critical_path_download_started"

    .line 167
    .line 168
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch LX/1D9; {:try_start_0 .. :try_end_0} :catch_a

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v1, v11, LX/1DP;->A02:LX/1DC;

    .line 172
    .line 173
    iget-object v14, v11, LX/1DP;->A00:Landroid/content/Context;

    .line 174
    .line 175
    iget v13, v15, LX/1Dy;->A00:I

    .line 176
    .line 177
    iget-object v12, v15, LX/1Dy;->A05:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v15, LX/1Dy;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v14, v12, v0, v13}, LX/1DC;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch LX/1D9; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 185
    :try_start_2
    invoke-virtual {v1, v0}, LX/1DC;->A01(Ljava/util/List;)LX/1Dz;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_14
    :try_end_2
    .catch LX/1Dt; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/1D9; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-string v0, "dod_metadata_critical_path_download_succeeded"

    .line 195
    .line 196
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v15, v0, 0x1

    .line 204
    .line 205
    iput-boolean v15, v14, LX/1Dz;->A00:Z

    .line 206
    .line 207
    const-string v0, "dod_resource_download_started"

    .line 208
    .line 209
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6, v7}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string/jumbo v17, "is_delta"

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v14, LX/1Dz;->A00:Z

    .line 225
    .line 226
    const-string/jumbo v0, "is_ras_download"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0
    :try_end_3
    .catch LX/1D9; {:try_start_3 .. :try_end_3} :catch_a

    .line 236
    :try_start_4
    iget-object v3, v11, LX/1DP;->A01:LX/1DB;

    .line 237
    .line 238
    const-string/jumbo v2, "resource"

    .line 239
    .line 240
    .line 241
    iget-object v12, v3, LX/1DB;->A02:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    monitor-enter v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1D9; {:try_start_4 .. :try_end_4} :catch_a

    .line 250
    :try_start_5
    invoke-static {v12}, LX/1E1;->A00(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v12

    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :try_start_6
    throw v0

    .line 258
    :cond_1
    :goto_1
    const-string v16, ""

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static {v2, v0, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v13, v2

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_2

    .line 271
    .line 272
    const-string/jumbo v0, "https://lookaside.facebook.com/ras/v2/?id="

    .line 273
    .line 274
    .line 275
    move-object/from16 v15, v20

    .line 276
    .line 277
    invoke-static {v0, v15}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    iget-object v0, v14, LX/1Dz;->A01:LX/1Dy;

    .line 283
    .line 284
    iget-object v0, v0, LX/1Dy;->A03:Ljava/lang/String;

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/1DC;->ANk(Ljava/lang/String;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1D9; {:try_start_6 .. :try_end_6} :catch_a

    .line 287
    .line 288
    .line 289
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    long-to-int v15, v0

    .line 294
    move v1, v15

    .line 295
    invoke-interface {v8, v6, v7}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v15, "download_size"

    .line 300
    .line 301
    invoke-virtual {v0, v15, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 305
    .line 306
    .line 307
    const-string v0, "dod_resource_download_succeeded"

    .line 308
    .line 309
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catch LX/1D9; {:try_start_7 .. :try_end_7} :catch_a

    .line 310
    .line 311
    .line 312
    :try_start_8
    iget-object v14, v14, LX/1Dz;->A01:LX/1Dy;

    .line 313
    .line 314
    iget-object v1, v14, LX/1Dy;->A02:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const-string/jumbo v0, "none"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const/4 v15, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1D9; {:try_start_8 .. :try_end_8} :catch_a

    .line 328
    :try_start_9
    const-string/jumbo v2, "uncompressedResource"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    monitor-enter v12
    :try_end_9
    .catch LX/1D9; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    :try_start_a
    invoke-static {v12}, LX/1E1;->A00(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    monitor-exit v12

    .line 342
    goto :goto_3

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 345
    :try_start_b
    throw v0

    .line 346
    :cond_3
    :goto_3
    move-object/from16 v0, v16

    .line 347
    .line 348
    invoke-static {v2, v0, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_b
    .catch LX/1D9; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    :try_start_c
    const-string/jumbo v0, "zstd"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    new-instance v0, Ljava/io/FileInputStream;

    .line 362
    .line 363
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/facebook/zstd/ZstdInputStream;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object v15, v1

    .line 372
    invoke-static {v2, v1}, LX/1E1;->A02(Ljava/io/File;Ljava/io/InputStream;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_4
    const-string/jumbo v0, "gzip"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    new-instance v0, Ljava/io/FileInputStream;

    .line 386
    .line 387
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    const-string/jumbo v0, "xz"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    new-instance v0, Ljava/io/FileInputStream;

    .line 406
    .line 407
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/053;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LX/053;-><init>(Ljava/io/InputStream;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4
    :try_end_c
    .catch LX/1D9; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 416
    :goto_5
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 417
    .line 418
    .line 419
    goto :goto_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1D9; {:try_start_d .. :try_end_d} :catch_a

    .line 420
    :cond_6
    :try_start_e
    const-string v0, "Failed resource download file. Unsupported file format: "

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/1D9;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_e
    .catch LX/1D9; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 432
    :catch_0
    move-exception v1

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catch_1
    move-exception v1

    .line 437
    goto :goto_7

    .line 438
    :goto_6
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 445
    .line 446
    .line 447
    :cond_7
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    if-eqz v15, :cond_8

    .line 450
    .line 451
    :try_start_10
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/1D9; {:try_start_10 .. :try_end_10} :catch_a

    .line 452
    .line 453
    .line 454
    :catch_2
    :cond_8
    :try_start_11
    throw v0

    .line 455
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/1D9; {:try_start_11 .. :try_end_11} :catch_a

    .line 459
    :catch_3
    :try_start_12
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Full url fetch failed : %s"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    new-instance v1, LX/1D9;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, LX/1E0;->A00(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz v13, :cond_b

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catch_4
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    cmp-long v0, v15, v12

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    iget v0, v14, LX/1Dy;->A01:I

    .line 516
    .line 517
    if-lez v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 520
    .line 521
    .line 522
    move-result-wide v15

    .line 523
    iget v0, v14, LX/1Dy;->A01:I

    .line 524
    .line 525
    int-to-long v0, v0

    .line 526
    cmp-long v12, v15, v0

    .line 527
    .line 528
    if-eqz v12, :cond_c

    .line 529
    .line 530
    :cond_a
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 531
    .line 532
    const-string v0, "Failed to verify full resource. different file size or checksum"

    .line 533
    .line 534
    new-instance v1, LX/1D9;

    .line 535
    .line 536
    invoke-direct {v1, v2, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v1}, LX/1E0;->A00(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    :goto_9
    throw v1

    .line 550
    :cond_c
    new-instance v12, LX/KTu;

    .line 551
    .line 552
    invoke-direct {v12}, LX/KTu;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v14, LX/1Dy;->A06:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v0, v12, LX/KTu;->A00:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v1, LX/KTv;

    .line 560
    .line 561
    invoke-direct {v1, v12}, LX/KTv;-><init>(LX/KTu;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v11, LX/1DP;->A06:LX/1DM;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, LX/1DM;->A00(LX/KTv;Ljava/io/File;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_d
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 574
    .line 575
    const-string v0, "Failed to store empty file."

    .line 576
    .line 577
    new-instance v1, LX/1D9;

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v1}, LX/1E0;->A00(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9
    :try_end_12
    .catch LX/1D9; {:try_start_12 .. :try_end_12} :catch_a

    .line 593
    :goto_a
    :try_start_13
    iget v0, v14, LX/1Dy;->A00:I

    .line 594
    .line 595
    invoke-static {v3, v0}, LX/1DB;->A00(LX/1DB;I)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v1, v14, LX/1Dy;->A04:Ljava/lang/String;

    .line 600
    .line 601
    const-string v12, "__DELIM__"

    .line 602
    .line 603
    iget-object v0, v14, LX/1Dy;->A05:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, v12, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/io/File;

    .line 610
    .line 611
    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_e

    .line 619
    .line 620
    const-string v0, "Source file does not exist: "

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "OnDemandStorageImpl"

    .line 639
    .line 640
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_e
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const-string v13, " to "

    .line 656
    .line 657
    const-string v15, "Unable to rename "

    .line 658
    .line 659
    if-nez v0, :cond_f

    .line 660
    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, ". Destination file does not exist."

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_10

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ". Destination file cannot be deleted."

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_10
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_11

    .line 728
    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "."

    .line 755
    .line 756
    goto :goto_b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/1D9; {:try_start_13 .. :try_end_13} :catch_a

    .line 757
    :cond_11
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    iget-object v9, v14, LX/1Dy;->A05:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v4, v14, LX/1Dy;->A04:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v0, v11, LX/1DP;->A04:LX/2Vx;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/2Vx;->A03()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget v0, v14, LX/1Dy;->A00:I

    .line 774
    .line 775
    filled-new-array {v2, v0}, [I

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    iget-object v2, v3, LX/1DB;->A01:Ljava/io/File;

    .line 780
    .line 781
    const-string/jumbo v0, "resources"

    .line 782
    .line 783
    .line 784
    new-instance v13, Ljava/io/File;

    .line 785
    .line 786
    invoke-direct {v13, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    iget v3, v3, LX/1DB;->A00:I

    .line 796
    .line 797
    filled-new-array {v3}, [I

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move/from16 v0, v21

    .line 802
    .line 803
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v0, v20

    .line 808
    .line 809
    invoke-static {v13, v0, v2}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v2, Ljava/io/File;

    .line 817
    .line 818
    invoke-direct {v2, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-static {v4, v12, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v2, v0, v11}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 832
    .line 833
    .line 834
    :cond_12
    invoke-interface {v8, v6, v7}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v0, v17

    .line 839
    .line 840
    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 844
    .line 845
    .line 846
    move/from16 v0, v18

    .line 847
    .line 848
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerEnd(IIS)V

    .line 849
    .line 850
    .line 851
    new-instance v2, LX/1E2;

    .line 852
    .line 853
    invoke-direct {v2, v1, v10, v5}, LX/1E2;-><init>(Ljava/io/File;IZ)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :catch_5
    :cond_13
    :goto_c
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 858
    .line 859
    const-string v0, "Failed to store files."

    .line 860
    .line 861
    new-instance v2, LX/1D9;

    .line 862
    .line 863
    invoke-direct {v2, v1, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :catch_6
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "Uncompress resource failed : %s"

    .line 873
    .line 874
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 879
    .line 880
    new-instance v2, LX/1D9;

    .line 881
    .line 882
    invoke-direct {v2, v0, v1}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_d
    invoke-virtual {v9, v2}, LX/1E0;->A00(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2
    :try_end_14
    .catch LX/1D9; {:try_start_14 .. :try_end_14} :catch_a

    .line 896
    :cond_14
    :try_start_15
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 897
    .line 898
    const-string v1, "Metadata response returned null"

    .line 899
    .line 900
    new-instance v0, LX/1D9;

    .line 901
    .line 902
    invoke-direct {v0, v4, v1}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_15
    .catch LX/1Dt; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1D9; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 906
    :catch_7
    move-exception v0

    .line 907
    :try_start_16
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/1D9;

    .line 914
    .line 915
    invoke-direct {v0, v4, v1}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0
    :try_end_16
    .catch LX/1D9; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 919
    :catch_8
    move-exception v0

    .line 920
    goto :goto_e

    .line 921
    :catch_9
    move-exception v3

    .line 922
    goto :goto_f

    .line 923
    :goto_e
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    filled-new-array {v0}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move/from16 v0, v21

    .line 932
    .line 933
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v3, LX/1D9;

    .line 942
    .line 943
    invoke-direct {v3, v2, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_f
    invoke-interface {v8, v6, v7}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "error_message"

    .line 955
    .line 956
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 960
    .line 961
    .line 962
    const-string v0, "dod_metadata_critical_path_processing_failed"

    .line 963
    .line 964
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    throw v3
    :try_end_17
    .catch LX/1D9; {:try_start_17 .. :try_end_17} :catch_a

    .line 971
    :catch_a
    move-exception v1

    .line 972
    move/from16 v0, v19

    .line 973
    .line 974
    invoke-interface {v8, v6, v7, v0}, LX/0W1;->markerEnd(IIS)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_15
    const-string v0, "Empty resource name or flavor name"

    .line 979
    .line 980
    new-instance v1, LX/1D9;

    .line 981
    .line 982
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
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
