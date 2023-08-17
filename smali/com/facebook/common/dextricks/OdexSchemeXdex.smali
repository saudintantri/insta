.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.source ""


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    return-void
.end method

.method private findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v5, 0x10

    .line 9
    .line 10
    shl-long/2addr v5, v3

    .line 11
    and-long/2addr v5, p2

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method private isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "E/dalvikvm: ERROR: bad checksum"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method

.method private makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string/jumbo v1, "expected file to exist: "

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".jar"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "classes.dex"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "[opt] symlink %s -> %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v2}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method private openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v5, "invalid odex file"

    .line 27
    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dexOffset:%s dexLength:%s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    if-gtz v2, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    or-int/2addr v4, v0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    int-to-long v0, v3

    .line 71
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/common/dextricks/PartialInputStream;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lcom/facebook/common/dextricks/PartialInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method private optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    .locals 19

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v1, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    iget v0, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aget-object v15, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[opt] started optimizing %s -> %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-object/from16 v12, p7

    .line 57
    .line 58
    array-length v2, v12

    .line 59
    div-int v1, v2, v3

    .line 60
    .line 61
    iget-object v0, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    div-int/2addr v0, v3

    .line 65
    add-int/2addr v1, v0

    .line 66
    sub-int/2addr v1, v4

    .line 67
    new-array v3, v1, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    add-int/lit8 v14, v11, 0x1

    .line 74
    .line 75
    aget-object v0, p7, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v3, v11

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    move v11, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v12, 0x0

    .line 88
    :goto_1
    iget-object v1, v10, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-ge v12, v0, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v2, v12, 0x1

    .line 94
    .line 95
    iget v0, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v14, v11, 0x1

    .line 100
    .line 101
    iget-object v2, v13, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 102
    .line 103
    aget-object v1, v1, v12

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v11

    .line 115
    .line 116
    move v11, v14

    .line 117
    :cond_1
    add-int/lit8 v12, v12, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    array-length v0, v3

    .line 121
    const/4 v2, 0x0

    .line 122
    if-ne v11, v0, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "accounted for all dex files"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-direct {v10, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 141
    :try_start_1
    iget v14, v13, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 142
    .line 143
    iget v0, v13, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 144
    .line 145
    sub-int/2addr v14, v0

    .line 146
    if-gt v14, v4, :cond_4

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    :cond_4
    const-string v2, "[opt] size hint for %s: %s"

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "rw"

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 166
    .line 167
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-string/jumbo v17, "xdex"

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, p5

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->replaceOdexDepBlock(I[B)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p3

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 200
    .line 201
    iget v0, v0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 202
    .line 203
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsync(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-virtual {v8, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v1, 0x10

    .line 225
    .line 226
    iget v0, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 227
    .line 228
    shl-long/2addr v1, v0

    .line 229
    or-long/2addr v3, v1

    .line 230
    new-array v1, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v0, "[opt] started commit"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 241
    .line 242
    .line 243
    new-array v1, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "[opt] finished commit"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    .line 259
    .line 260
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    .line 264
    .line 265
    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 268
    .line 269
    .line 270
    :catchall_6
    throw v0
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method

.method private prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "dalvik-cache"

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BOOTCLASSPATH"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, ".jar"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "classes.dex"

    .line 62
    .line 63
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "[opt] symlink %s -> %s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_2
    array-length v0, p1

    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    aget-object v1, p1, v2

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    aget-object v0, p1, v0

    .line 100
    .line 101
    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v0, v2

    .line 110
    if-ge v5, v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 113
    .line 114
    aget-object v0, v2, v5

    .line 115
    .line 116
    new-instance v3, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    aget-object v1, v1, v0

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeXdex"

    return-object v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x1

    .line 4
    shl-int v0, v4, v0

    .line 5
    .line 6
    sub-int/2addr v0, v4

    .line 7
    int-to-long v2, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    shr-long/2addr p1, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "expectedDexBits:0x%08x actualDexBits:0x%08x"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, p1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getOdexCachePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const-string v0, "dexopt"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v1, "[opt] opened tmpDir %s"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 44
    .line 45
    new-instance v11, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;

    .line 46
    .line 47
    invoke-direct {v11, v9, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 54
    .line 55
    new-instance v11, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-string v1, "[opt] starting optimization pass; creating job"

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 69
    .line 70
    invoke-direct {v10, v9}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-object v6, p0

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0, v13, v7, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-wide v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 89
    .line 90
    invoke-direct {p0, v7, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v1, "[opt] dto %s"

    .line 95
    .line 96
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    iget-object v8, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexOptRunner$DexOptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_3
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v1, "detected odex file corruption: trying again with kernel workaround"

    .line 123
    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-boolean v5, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_2
    :try_start_5
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 135
    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v4, 0x1

    .line 141
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :goto_3
    :try_start_8
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 149
    .line 150
    .line 151
    const-string v1, "[opt] optimization complete"

    .line 152
    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_9
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_b
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 169
    .line 170
    .line 171
    :catchall_4
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
