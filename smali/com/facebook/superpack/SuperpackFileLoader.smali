.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sN;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public final mRuntime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, ".lz4"

    .line 1
    .line 2
    const-string v1, ".zst"

    .line 3
    .line 4
    const-string v2, ".xz"

    .line 5
    .line 6
    const-string v3, ".zstd"

    .line 7
    .line 8
    const-string v4, ".br"

    .line 9
    .line 10
    const-string v5, ".spo"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 28
    .line 29
    const-string/jumbo v0, "libliger.so"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 46
    .line 47
    const-string/jumbo v1, "libdistractmerged.so"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "libsigmux.so"

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "distractmerged"

    .line 60
    .line 61
    const-string/jumbo v0, "sigmux"

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method private ensureMappingsRegistered()V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 80
    .line 81
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 82
    .line 83
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 84
    .line 85
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    const-string/jumbo v2, "libsuperpack-jni.so"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, ".so"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public loadBytes(Ljava/lang/String;LX/0LP;I)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-interface {v3}, LX/0LP;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, LX/0LP;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v5, v3

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    iget-wide v10, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 42
    .line 43
    iget-wide v12, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 44
    .line 45
    iget-wide v14, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 46
    .line 47
    invoke-static/range {v7 .. v15}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v0, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    const-string v1, "Failed to load "

    .line 70
    .line 71
    const-string v0, ": Could not read file"

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
