.class public abstract LX/0AO;
.super LX/0nX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:LX/0N8;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    new-array v0, v0, [Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2, v0, v1}, LX/0nX;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0AO;->A03:Ljava/util/Map;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/0AO;->A04:Landroid/content/Context;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, LX/0nX;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0AO;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/0AO;->A04:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string/jumbo v1, "fb-UnpackingSoSource"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "state file sync failed"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AO;->A03:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0nX;->A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A06(I)V
    .locals 36

    .line 0
    move-object/from16 v32, p0

    .line 1
    .line 2
    move-object/from16 v0, v32

    .line 3
    .line 4
    iget-object v7, v0, LX/0nX;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "cannot mkdir: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 39
    .line 40
    .line 41
    move-result v28

    .line 42
    const-string v6, "error removing "

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const-string v4, " write permission"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string/jumbo v2, "fb-UnpackingSoSource"

    .line 51
    .line 52
    .line 53
    if-nez v28, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v1, "error adding "

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v15, "dso_lock"

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0, v5}, LX/0xr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0N8;

    .line 82
    .line 83
    .line 84
    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 85
    :try_start_1
    move-object/from16 v0, v32

    .line 86
    .line 87
    iget-object v0, v0, LX/0AO;->A02:LX/0N8;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v1, "dso_instance_lock"

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0, v3}, LX/0xr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0N8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v0, v32

    .line 103
    .line 104
    iput-object v1, v0, LX/0AO;->A02:LX/0N8;

    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {v32 .. v32}, LX/0AO;->A0A()[B

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    const-string v14, "dso_state"

    .line 111
    .line 112
    new-instance v25, Ljava/io/File;

    .line 113
    .line 114
    move-object/from16 v0, v25

    .line 115
    .line 116
    invoke-direct {v0, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v24, "rw"

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    move-object/from16 v1, v24

    .line 125
    .line 126
    invoke-direct {v9, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eq v8, v5, :cond_4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 134
    .line 135
    :catch_0
    const/4 v8, 0x0

    .line 136
    :cond_4
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 137
    .line 138
    .line 139
    const-string v11, "dso_deps"

    .line 140
    .line 141
    new-instance v23, Ljava/io/File;

    .line 142
    .line 143
    move-object/from16 v0, v23

    .line 144
    .line 145
    invoke-direct {v0, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    new-instance v21, Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    move-object/from16 v9, v21

    .line 153
    .line 154
    invoke-direct {v9, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int v9, v0

    .line 162
    new-array v1, v9, [B

    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v9, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    :cond_5
    move-object/from16 v0, v26

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-eqz v8, :cond_7

    .line 186
    .line 187
    and-int/lit8 v0, p1, 0x2

    .line 188
    .line 189
    if-eqz v0, :cond_1e

    .line 190
    .line 191
    :cond_7
    :goto_0
    move-object/from16 v0, v25

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/0AO;->A00(Ljava/io/File;B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v32

    .line 197
    .line 198
    invoke-virtual {v0, v8}, LX/0AO;->A09(B)LX/0xR;

    .line 199
    .line 200
    .line 201
    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 202
    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/0xR;->A00()LX/0xi;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    invoke-virtual/range {v20 .. v20}, LX/0xR;->A01()LX/0xa;

    .line 207
    .line 208
    .line 209
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 210
    :try_start_6
    const-string v13, "dso_manifest"

    .line 211
    .line 212
    new-instance v9, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v9, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v18, Ljava/io/RandomAccessFile;

    .line 218
    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    move-object/from16 v0, v24

    .line 222
    .line 223
    invoke-direct {v1, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-ne v8, v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 227
    .line 228
    :try_start_7
    invoke-interface/range {v18 .. v18}, Ljava/io/DataInput;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v5, :cond_9

    .line 233
    .line 234
    invoke-interface/range {v18 .. v18}, Ljava/io/DataInput;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ltz v12, :cond_a

    .line 239
    .line 240
    new-array v10, v12, [LX/0xj;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_1
    if-ge v9, v12, :cond_8

    .line 244
    .line 245
    invoke-interface/range {v18 .. v18}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface/range {v18 .. v18}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/0xj;

    .line 254
    .line 255
    invoke-direct {v0, v8, v1}, LX/0xj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v10, v9

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    new-instance v17, LX/0xi;

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    invoke-direct {v0, v10}, LX/0xi;-><init>([LX/0xj;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const-string/jumbo v0, "wrong dso manifest version"

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const-string/jumbo v0, "illegal number of shared libraries"

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 289
    :catch_1
    :cond_b
    :try_start_8
    new-array v1, v3, [LX/0xj;

    .line 290
    .line 291
    new-instance v17, LX/0xi;

    .line 292
    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/0xi;-><init>([LX/0xj;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object/from16 v0, v22

    .line 299
    .line 300
    iget-object v12, v0, LX/0xi;->A00:[LX/0xj;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_20

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_4
    array-length v0, v10

    .line 310
    if-ge v9, v0, :cond_e

    .line 311
    .line 312
    aget-object v8, v10, v9

    .line 313
    .line 314
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    const-string v0, "dso_instance_lock"

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_5
    array-length v0, v12

    .line 348
    if-ge v1, v0, :cond_c

    .line 349
    .line 350
    aget-object v0, v12, v1

    .line 351
    .line 352
    iget-object v0, v0, LX/0xj;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 364
    .line 365
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0xr;->A01(Ljava/io/File;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    const v11, 0x8000

    .line 375
    .line 376
    .line 377
    new-array v10, v11, [B

    .line 378
    .line 379
    :goto_6
    invoke-virtual/range {v19 .. v19}, LX/0xa;->A01()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    invoke-virtual/range {v19 .. v19}, LX/0xa;->A00()LX/0xf;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    const/4 v13, 0x1

    .line 390
    const/4 v8, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 391
    :goto_7
    :try_start_9
    move-object/from16 v0, v17

    .line 392
    .line 393
    iget-object v1, v0, LX/0xi;->A00:[LX/0xj;

    .line 394
    .line 395
    array-length v0, v1

    .line 396
    if-ge v8, v0, :cond_10

    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    check-cast v0, LX/0nj;

    .line 401
    .line 402
    iget-object v9, v0, LX/0nj;->A00:LX/0xj;

    .line 403
    .line 404
    iget-object v12, v9, LX/0xj;->A01:Ljava/lang/String;

    .line 405
    .line 406
    aget-object v0, v1, v8

    .line 407
    .line 408
    iget-object v0, v0, LX/0xj;->A01:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    aget-object v0, v1, v8

    .line 417
    .line 418
    iget-object v1, v0, LX/0xj;->A00:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v9, LX/0xj;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    const/4 v13, 0x0

    .line 433
    :cond_10
    move-object/from16 v1, v16

    .line 434
    .line 435
    check-cast v1, LX/0nj;

    .line 436
    .line 437
    iget-object v0, v1, LX/0nj;->A00:LX/0xj;

    .line 438
    .line 439
    iget-object v8, v0, LX/0xj;->A01:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v0, Ljava/io/File;

    .line 442
    .line 443
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    if-eqz v13, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 453
    .line 454
    :cond_11
    :try_start_a
    invoke-virtual {v7, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    new-instance v9, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v15, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 466
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v9, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "error adding write permission to: "

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 496
    .line 497
    .line 498
    :cond_12
    :try_start_c
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 499
    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-direct {v8, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 506
    :catch_2
    move-exception v8

    .line 507
    :try_start_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "error overwriting "

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " trying to delete and start over"

    .line 521
    .line 522
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, LX/0xr;->A01(Ljava/io/File;)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 536
    .line 537
    move-object/from16 v0, v24

    .line 538
    .line 539
    invoke-direct {v8, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_9
    move-object v15, v8

    .line 543
    iget-object v14, v1, LX/0nj;->A01:Ljava/io/InputStream;

    .line 544
    .line 545
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-le v0, v5, :cond_13

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    int-to-long v0, v0

    .line 556
    invoke-static {v12, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 557
    .line 558
    .line 559
    :cond_13
    const v13, 0x7fffffff

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    :goto_a
    sub-int v0, v13, v12

    .line 564
    .line 565
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v14, v10, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, -0x1

    .line 574
    if-eq v1, v0, :cond_14

    .line 575
    .line 576
    invoke-interface {v8, v10, v3, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 577
    .line 578
    .line 579
    add-int/2addr v12, v1

    .line 580
    if-ge v12, v13, :cond_14

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 595
    .line 596
    :try_start_e
    invoke-virtual {v9, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_15

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    :cond_15
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 624
    .line 625
    .line 626
    :try_start_f
    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v6, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 641
    .line 642
    .line 643
    :cond_16
    :try_start_10
    invoke-interface/range {v16 .. v16}, LX/0xf;->close()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 647
    .line 648
    :cond_17
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v0, "cannot make file executable: "

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v0, Ljava/io/IOException;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 671
    :catch_3
    move-exception v0

    .line 672
    :try_start_12
    invoke-static {v9}, LX/0xr;->A01(Ljava/io/File;)V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 676
    :catchall_0
    :try_start_13
    move-exception v1

    .line 677
    invoke-virtual {v9, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_18

    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_18
    if-eqz v15, :cond_1a

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v0, "cannot make directory writable for us: "

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Ljava/io/IOException;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    :goto_b
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 733
    :catchall_1
    move-exception v1

    .line 734
    :try_start_14
    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v6, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    :cond_1b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    if-eqz v16, :cond_1c

    .line 754
    .line 755
    :try_start_15
    invoke-interface/range {v16 .. v16}, LX/0xf;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 756
    .line 757
    .line 758
    :catchall_3
    :cond_1c
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 759
    :cond_1d
    :try_start_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 760
    .line 761
    .line 762
    :try_start_18
    invoke-virtual/range {v19 .. v19}, LX/0xa;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 763
    .line 764
    .line 765
    :try_start_19
    invoke-virtual/range {v20 .. v20}, LX/0xR;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 766
    .line 767
    .line 768
    :cond_1e
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    .line 769
    .line 770
    .line 771
    if-eqz v22, :cond_23

    .line 772
    .line 773
    and-int/lit8 v0, p1, 0x4

    .line 774
    .line 775
    if-nez v0, :cond_22

    .line 776
    .line 777
    new-instance v5, LX/0xm;

    .line 778
    .line 779
    move-object/from16 v29, v5

    .line 780
    .line 781
    move-object/from16 v31, v22

    .line 782
    .line 783
    move-object/from16 v33, v23

    .line 784
    .line 785
    move-object/from16 v34, v25

    .line 786
    .line 787
    move-object/from16 v35, v26

    .line 788
    .line 789
    invoke-direct/range {v29 .. v35}, LX/0xm;-><init>(LX/0N8;LX/0xi;LX/0AO;Ljava/io/File;Ljava/io/File;[B)V

    .line 790
    .line 791
    .line 792
    and-int/lit8 v0, p1, 0x1

    .line 793
    .line 794
    if-eqz v0, :cond_1f

    .line 795
    .line 796
    const-string v1, "SoSync:"

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v0, Ljava/lang/Thread;

    .line 807
    .line 808
    invoke-direct {v0, v5, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 816
    .line 817
    .line 818
    goto :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 819
    :cond_20
    :try_start_1b
    const-string/jumbo v1, "unable to list directory "

    .line 820
    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v0, Ljava/io/IOException;

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 840
    :catchall_4
    move-exception v0

    .line 841
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 842
    .line 843
    .line 844
    :catchall_5
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 845
    :catchall_6
    move-exception v0

    .line 846
    :try_start_1e
    invoke-virtual/range {v19 .. v19}, LX/0xa;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 847
    .line 848
    .line 849
    :catchall_7
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 850
    :catchall_8
    move-exception v0

    .line 851
    :try_start_20
    invoke-virtual/range {v20 .. v20}, LX/0xR;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 852
    .line 853
    .line 854
    :catchall_9
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 855
    :catchall_a
    move-exception v0

    .line 856
    :try_start_22
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    .line 857
    .line 858
    .line 859
    goto :goto_c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 860
    :catchall_b
    move-exception v0

    .line 861
    :try_start_23
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 862
    .line 863
    .line 864
    :catchall_c
    :goto_c
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 865
    :catchall_d
    move-exception v1

    .line 866
    goto :goto_d

    .line 867
    :catchall_e
    move-exception v1

    .line 868
    move-object/from16 v30, v27

    .line 869
    .line 870
    :goto_d
    if-nez v28, :cond_21

    .line 871
    .line 872
    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_21

    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v6, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    :cond_21
    if-eqz v30, :cond_0

    .line 890
    .line 891
    invoke-virtual/range {v30 .. v30}, LX/0N8;->close()V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :cond_22
    :goto_e
    move-object/from16 v30, v27

    .line 896
    .line 897
    :cond_23
    if-nez v28, :cond_24

    .line 898
    .line 899
    invoke-virtual {v7, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_24

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v6, v0, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    :cond_24
    if-eqz v30, :cond_25

    .line 917
    .line 918
    invoke-virtual/range {v30 .. v30}, LX/0N8;->close()V

    .line 919
    .line 920
    .line 921
    :cond_25
    return-void
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public abstract A09(B)LX/0xR;
.end method

.method public A0A()[B
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/0AO;->A09(B)LX/0xR;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0xR;->A00()LX/0xi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/0xi;->A00:[LX/0xj;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget-object v0, v0, LX/0xj;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/0xj;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/0xR;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/0xR;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
.end method
