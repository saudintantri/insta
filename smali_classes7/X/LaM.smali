.class public final LX/LaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaM;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v3, p0, LX/LaM;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/KkB;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    monitor-enter v4
    :try_end_0
    .catch LX/KHj; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    iget-boolean v0, v4, LX/KkB;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v5, v4, LX/KkB;->A08:LX/LUp;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0yx;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/KkB;->A0A:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :try_start_3
    iput v2, v4, LX/KkB;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 37
    .line 38
    :try_start_4
    iget-object v0, v4, LX/KkB;->A02:Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v4, LX/KkB;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, v4, LX/KkB;->A04:LX/J6Y;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LX/KkB;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/KkB;->A06:LX/0L3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0L3;->now()J

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v0, LX/J6Y;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/J6Y;-><init>(LX/KkB;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/KkB;->A04:LX/J6Y;

    .line 65
    .line 66
    iput v1, v4, LX/KkB;->A01:I

    .line 67
    .line 68
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v0, v4, LX/KkB;->A01:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v11, v4, LX/KkB;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v8, v4, LX/KkB;->A04:LX/J6Y;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :try_start_5
    sget-object v7, LX/0DZ;->A00:LX/0aB;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :try_start_6
    iget-object v1, v7, LX/0aB;->A00:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v6, v7, LX/0aB;->A01:LX/0Dt;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    iget-object v6, v7, LX/0aB;->A02:LX/0Dt;

    .line 129
    .line 130
    :goto_1
    iget v2, v6, LX/0Dt;->A01:I

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v6, LX/0Dt;->A03:J

    .line 139
    .line 140
    :cond_3
    iget v0, v6, LX/0Dt;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v6, LX/0Dt;->A00:I

    .line 145
    .line 146
    add-int/lit8 v0, v2, 0x1

    .line 147
    .line 148
    iput v0, v6, LX/0Dt;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    :cond_4
    :try_start_7
    monitor-exit v7

    .line 151
    invoke-virtual {v11, v9, v10, v8}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iput-boolean v2, v4, LX/KkB;->A07:Z

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    :try_start_8
    iget-object v1, v5, LX/LUp;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v4}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    .line 184
    :cond_5
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    :cond_6
    :goto_2
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catch LX/KHj; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 186
    :try_start_b
    const-wide/16 v0, 0x1f4

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/KHj; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 189
    .line 190
    .line 191
    :catch_0
    :try_start_c
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/KkB;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/KkB;->A00()V

    .line 194
    .line 195
    .line 196
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/KHj; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 197
    :catch_1
    :try_start_d
    move-exception v2

    .line 198
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 199
    .line 200
    const-string v0, "Exception stopping BLE scanning"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/KkB;

    .line 206
    .line 207
    monitor-enter v2
    :try_end_d
    .catch LX/KHj; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 208
    :try_start_e
    iget v0, v2, LX/KkB;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    .line 210
    :try_start_f
    monitor-exit v2

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/KkB;

    .line 214
    .line 215
    monitor-enter v4
    :try_end_f
    .catch LX/KHj; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 216
    :try_start_10
    iget-object v1, v4, LX/KkB;->A0A:Ljava/util/List;

    .line 217
    .line 218
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 219
    :try_start_11
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 227
    :try_start_12
    monitor-exit v4

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4lR;

    .line 233
    .line 234
    iget v0, v0, LX/4lR;->A00:I

    .line 235
    .line 236
    if-le v1, v0, :cond_7

    .line 237
    .line 238
    new-instance v0, LX/Ll7;

    .line 239
    .line 240
    invoke-direct {v0}, LX/Ll7;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4lR;

    .line 247
    .line 248
    iget v1, v0, LX/4lR;->A00:I

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_7
    const/4 v1, 0x3

    .line 262
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 263
    .line 264
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, LX/4R2;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
    :try_end_12
    .catch LX/KHj; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 302
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 303
    :cond_9
    :try_start_15
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v1, LX/KHj;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8
    :try_end_15
    .catch LX/KHj; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 311
    :catchall_1
    :try_start_16
    move-exception v1

    .line 312
    monitor-exit v7

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 315
    .line 316
    new-instance v1, LX/KHj;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_2
    move-exception v1

    .line 323
    monitor-exit v5

    .line 324
    :goto_5
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :catchall_3
    move-exception v1

    .line 328
    :try_start_17
    monitor-exit v0

    .line 329
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 330
    :cond_b
    :try_start_18
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 331
    .line 332
    new-instance v1, LX/KHj;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_6
    new-instance v1, LX/KHj;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 344
    :catchall_4
    :try_start_19
    move-exception v1

    .line 345
    monitor-exit v4

    .line 346
    goto :goto_8

    .line 347
    :catchall_5
    move-exception v1

    .line 348
    monitor-exit v2

    .line 349
    :goto_8
    throw v1
    :try_end_19
    .catch LX/KHj; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 350
    :catch_3
    iget-object v2, p0, LX/LaM;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 351
    .line 352
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 353
    .line 354
    new-instance v0, LX/KHj;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/4R2;->A02(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_4
    move-exception v1

    .line 367
    iget-object v0, p0, LX/LaM;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/4R2;->A02(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
