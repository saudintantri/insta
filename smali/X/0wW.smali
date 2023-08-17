.class public final LX/0wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:LX/0nU;

.field public static A04:LX/0sN;

.field public static A05:[LX/0AO;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:[LX/0xB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0wW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0wW;->A06:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0wW;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0wW;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    const-string v0, "breakpad"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0wW;->A09:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 4

    .line 0
    sget-object v3, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v2, LX/0wW;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    and-int/lit16 v0, v2, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, LX/0wW;->A04()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v5, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v4, LX/0wW;->A0C:[LX/0xB;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v0, v4, v2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0xB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A02()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "SoLoader"

    .line 1
    .line 2
    sget-object v5, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/0wW;->A04()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/0wW;->A0C:[LX/0xB;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/0xB;->A02(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ":"

    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
.end method

.method public static A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wW;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "SoLoader.init() not yet called"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/0wW;->A09:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0wW;->A06(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public static A06(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 14

    .line 0
    move/from16 v7, p2

    .line 1
    .line 2
    invoke-static {}, LX/0wW;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    move-object v3, v9

    .line 46
    :goto_0
    :try_start_3
    const-string v1, "Unexpected issue with package manager ("

    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "SoLoader"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    sput-boolean v4, LX/0wW;->A00:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1f

    .line 62
    .line 63
    sget v3, LX/0wW;->A01:I

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    and-int/lit8 v0, p2, 0x20

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    .line 80
    and-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    and-int/lit16 v0, v2, 0x80

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    :cond_1
    const-string v0, "SoLoader"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    sput v3, LX/0wW;->A01:I

    .line 97
    .line 98
    and-int/lit16 v0, v7, 0x80

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ".so"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "/lib"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const/4 v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :try_start_7
    throw v0

    .line 180
    :cond_5
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 187
    .line 188
    const/high16 v0, 0x10000000

    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    if-eqz v3, :cond_6

    .line 195
    .line 196
    :goto_3
    or-int/lit8 v7, p2, 0x48

    .line 197
    .line 198
    :cond_6
    const-class v2, LX/0wW;

    .line 199
    .line 200
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 201
    :try_start_8
    sget-object v0, LX/0wW;->A04:LX/0sN;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/0ni;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/0ni;-><init>(Ljava/lang/Runtime;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/0wW;->A04:LX/0sN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    .line 216
    :cond_7
    :try_start_9
    monitor-exit v2

    .line 217
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 218
    .line 219
    if-nez v0, :cond_1e

    .line 220
    .line 221
    sget-object v12, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 228
    .line 229
    .line 230
    :try_start_a
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 231
    .line 232
    if-nez v0, :cond_1d

    .line 233
    .line 234
    sput v7, LX/0wW;->A02:I

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v4, "/system/lib64:/vendor/lib64"

    .line 248
    .line 249
    :goto_4
    const-string v0, "LD_LIBRARY_PATH"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v1, ":"

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-static {v4, v1, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    const-string v0, "SoLoader"

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    new-instance v3, Ljava/io/File;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, LX/0nX;

    .line 313
    .line 314
    invoke-direct {v0, v3, p1, v1}, LX/0nX;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    const-string v4, "/system/lib:/vendor/lib"

    .line 322
    .line 323
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    :cond_a
    :try_start_b
    const/4 v6, 0x3

    .line 325
    const-string v5, "SoLoader"

    .line 326
    .line 327
    if-eqz p0, :cond_1b

    .line 328
    .line 329
    and-int/lit8 v0, v7, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 332
    .line 333
    :try_start_c
    sget v3, LX/0wW;->A01:I

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    if-eq v3, v1, :cond_b

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-eq v3, v0, :cond_c

    .line 340
    .line 341
    if-eq v3, v6, :cond_c

    .line 342
    .line 343
    const-string v0, "Unsupported app type, we should not reach here"

    .line 344
    .line 345
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_b
    const/4 v1, 0x0

    .line 353
    :cond_c
    new-instance v0, LX/0nU;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, LX/0nU;-><init>(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, LX/0wW;->A03:LX/0nU;

    .line 359
    .line 360
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    sget-object v0, LX/0wW;->A03:LX/0nU;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_d
    const/4 v1, 0x0

    .line 372
    sget-object v0, LX/0wW;->A03:LX/0nU;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sput-object v9, LX/0wW;->A05:[LX/0AO;

    .line 378
    .line 379
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/03h;

    .line 383
    .line 384
    invoke-direct {v0, p0}, LX/03h;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_e
    and-int/lit8 v0, v7, 0x40

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 410
    .line 411
    array-length v7, v8

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_6
    if-ge v4, v7, :cond_11

    .line 414
    .line 415
    aget-object v1, v8, v4

    .line 416
    .line 417
    new-instance v0, Ljava/io/File;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LX/0nW;

    .line 423
    .line 424
    invoke-direct {v1, v0}, LX/0nW;-><init>(Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v0, v1, LX/0nW;->A02:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    xor-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    new-instance v1, LX/0nW;

    .line 453
    .line 454
    invoke-direct {v1, p0}, LX/0nW;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object v0, v1, LX/0nW;->A02:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    xor-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    sget v3, LX/0wW;->A01:I

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    if-eq v3, v1, :cond_14

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    if-eq v3, v0, :cond_15

    .line 486
    .line 487
    if-eq v3, v6, :cond_15

    .line 488
    .line 489
    const-string v0, "Unsupported app type, we should not reach here"

    .line 490
    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    throw v1

    .line 497
    :cond_14
    const/4 v1, 0x0

    .line 498
    :cond_15
    new-instance v0, LX/0nU;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1}, LX/0nU;-><init>(Landroid/content/Context;I)V

    .line 501
    .line 502
    .line 503
    sput-object v0, LX/0wW;->A03:LX/0nU;

    .line 504
    .line 505
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    sget-object v0, LX/0wW;->A03:LX/0nU;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    :cond_16
    const/4 v8, 0x0

    .line 517
    sget-object v0, LX/0wW;->A03:LX/0nU;

    .line 518
    .line 519
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget v0, LX/0wW;->A02:I

    .line 523
    .line 524
    and-int/lit8 v0, v0, 0x8

    .line 525
    .line 526
    const-string/jumbo v3, "lib-main"

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    sput-object v9, LX/0wW;->A05:[LX/0AO;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "/"

    .line 540
    .line 541
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 548
    .line 549
    .line 550
    :try_start_d
    invoke-static {v0}, LX/0xr;->A01(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 554
    :cond_17
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v0, Ljava/io/File;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v1, LX/01b;

    .line 571
    .line 572
    invoke-direct {v1, p0, v0, v3}, LX/01b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 603
    .line 604
    array-length v10, v11

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_8
    if-ge v9, v10, :cond_1a

    .line 608
    .line 609
    aget-object v0, v11, v9

    .line 610
    .line 611
    new-instance v4, Ljava/io/File;

    .line 612
    .line 613
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v0, "lib-"

    .line 617
    .line 618
    .line 619
    add-int/lit8 v3, v1, 0x1

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, LX/01b;

    .line 626
    .line 627
    invoke-direct {v1, p0, v4, v0}, LX/01b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    :cond_19
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    move v1, v3

    .line 645
    goto :goto_8

    .line 646
    :cond_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-array v0, v0, [LX/0AO;

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, [LX/0AO;

    .line 657
    .line 658
    sput-object v0, LX/0wW;->A05:[LX/0AO;

    .line 659
    .line 660
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catch_2
    move-exception v3

    .line 665
    const-string v1, "Failed to delete "

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    :cond_1b
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-array v0, v0, [LX/0xB;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, [LX/0xB;

    .line 689
    .line 690
    invoke-static {}, LX/0wW;->A00()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    array-length v0, v4

    .line 695
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 696
    .line 697
    if-lez v0, :cond_1c

    .line 698
    .line 699
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 700
    .line 701
    .line 702
    const-string v1, "_"

    .line 703
    .line 704
    aget-object v0, v4, v2

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v5, v1, v0}, LX/03J;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    aget-object v0, v4, v2

    .line 718
    .line 719
    invoke-virtual {v0, v3}, LX/0xB;->A06(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    move v0, v2

    .line 726
    goto :goto_a

    .line 727
    :cond_1c
    sput-object v4, LX/0wW;->A0C:[LX/0xB;

    .line 728
    .line 729
    sget-object v0, LX/0wW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 735
    .line 736
    .line 737
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 738
    :catchall_2
    :try_start_f
    move-exception v1

    .line 739
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1d
    :goto_b
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 752
    .line 753
    .line 754
    :cond_1e
    new-instance v1, LX/0nh;

    .line 755
    .line 756
    invoke-direct {v1}, LX/0nh;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/0xO;->A01()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_22

    .line 764
    .line 765
    invoke-static {v1}, LX/0xO;->A00(LX/0xM;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1f
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 770
    .line 771
    if-nez v0, :cond_21

    .line 772
    .line 773
    sget-object v2, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 780
    .line 781
    .line 782
    :try_start_10
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 783
    .line 784
    if-nez v0, :cond_20

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    new-array v0, v0, [LX/0xB;

    .line 788
    .line 789
    sput-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 790
    .line 791
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 792
    :catchall_3
    :try_start_11
    move-exception v1

    .line 793
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :catchall_4
    move-exception v1

    .line 802
    monitor-exit v2

    .line 803
    :goto_c
    throw v1

    .line 804
    :cond_20
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 809
    .line 810
    .line 811
    :cond_21
    new-instance v1, LX/0nm;

    .line 812
    .line 813
    invoke-direct {v1}, LX/0nm;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/0xO;->A01()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_22

    .line 821
    .line 822
    invoke-static {v1}, LX/0xO;->A00(LX/0xM;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 823
    .line 824
    .line 825
    :cond_22
    :goto_e
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :catchall_5
    move-exception v0

    .line 830
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_23
    return-void
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public static A07(LX/0xB;)V
    .locals 7

    .line 0
    const-string v6, "SoLoader"

    .line 1
    .line 2
    sget-object v5, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/0wW;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wW;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/0xB;->A06(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    new-array v3, v0, [LX/0xB;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v3, v2

    .line 31
    .line 32
    sget-object v1, LX/0wW;->A0C:[LX/0xB;

    .line 33
    .line 34
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/0wW;->A0C:[LX/0xB;

    .line 41
    .line 42
    sget-object v0, LX/0wW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public static A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 21

    .line 89482
    move-object/from16 v14, p0

    const-class p0, LX/0wW;

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0wW;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    .line 89483
    :cond_0
    monitor-enter p0

    .line 89484
    :try_start_0
    sget-object v10, LX/0wW;->A06:Ljava/util/HashSet;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 89485
    monitor-exit p0

    return v11

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    .line 89486
    :goto_0
    sget-object v1, LX/0wW;->A0A:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89487
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 89488
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 89489
    :cond_3
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89490
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 89491
    :goto_2
    sget-object v16, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89492
    :try_start_1
    monitor-enter v9

    const/4 v8, 0x3

    move/from16 p1, p4

    if-nez v17, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 89493
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 89494
    :try_start_3
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 89495
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 89496
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v11

    :cond_4
    const/16 v17, 0x1

    .line 89497
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v17, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v7, "SoLoader"

    .line 89498
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89499
    const-string v20, " result: "

    .line 89500
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 89501
    :try_start_7
    sget-object v0, LX/0wW;->A0C:[LX/0xB;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v6, "couldn\'t find DSO to load: "

    if-eqz v0, :cond_13

    .line 89502
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v19, 0x1

    const/4 v5, 0x0

    if-nez v14, :cond_6

    goto :goto_3

    .line 89503
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v18, 0x1

    .line 89504
    :goto_4
    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 89505
    invoke-static {v1, v13, v0}, LX/03J;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 89506
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 89507
    :goto_5
    :try_start_a
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 89508
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    aget-object v1, v0, v2

    .line 89509
    move/from16 v0, p1

    invoke-virtual {v1, v14, v13, v0}, LX/0xB;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 89510
    sget-object v0, LX/0wW;->A05:[LX/0AO;

    if-eqz v0, :cond_a

    .line 89511
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89512
    sget-object v15, LX/0wW;->A05:[LX/0AO;

    array-length v0, v15

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_6

    .line 89513
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 89514
    if-nez v4, :cond_a

    goto :goto_5

    .line 89515
    :goto_6
    move/from16 v0, p2

    if-ge v3, v0, :cond_a

    aget-object v2, v15, v3

    .line 89516
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 89517
    :try_start_b
    iget-object v1, v2, LX/0AO;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 89518
    :try_start_c
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 89519
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89520
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89521
    :cond_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 89522
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 89523
    :try_start_e
    iput-object v13, v2, LX/0AO;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    .line 89524
    invoke-virtual {v2, v1}, LX/0xB;->A06(I)V

    .line 89525
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 89526
    :try_start_f
    monitor-exit v2

    .line 89527
    move/from16 v0, p1

    invoke-virtual {v2, v14, v13, v0}, LX/0xB;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    const/4 v4, 0x1

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 89528
    :catchall_0
    move-exception v3

    .line 89529
    :try_start_10
    monitor-exit v0

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 89530
    :catchall_1
    :try_start_11
    move-exception v3

    .line 89531
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 89532
    :goto_8
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 89533
    :cond_a
    :goto_9
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 89534
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89535
    if-eqz v18, :cond_b

    .line 89536
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v4, :cond_c

    if-ne v4, v8, :cond_10

    .line 89537
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89538
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89539
    :goto_a
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    array-length v0, v0

    if-ge v5, v0, :cond_d

    const-string v0, "\n\tSoSource "

    .line 89540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 89541
    :cond_d
    sget-object v0, LX/0wW;->A03:LX/0nU;

    if-eqz v0, :cond_e
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 89542
    :try_start_16
    iget-object v1, v0, LX/0nU;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 89543
    :try_start_17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89544
    const-string v0, "\n\tNative lib dir: "

    .line 89545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89546
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 89547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89548
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89549
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89551
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89552
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 89553
    :catchall_3
    move-exception v1

    move v5, v4

    goto :goto_b

    .line 89554
    :catchall_4
    move-exception v1

    move v5, v4

    .line 89555
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89556
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 89557
    :catchall_5
    move-exception v1

    .line 89558
    :goto_b
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89559
    if-eqz v18, :cond_f

    .line 89560
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_f
    if-eqz v5, :cond_11

    if-ne v5, v8, :cond_10

    goto :goto_c
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 89561
    :cond_10
    :try_start_1a
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89562
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 89563
    :try_start_1b
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89564
    monitor-exit p0

    goto/16 :goto_e

    :catchall_6
    move-exception v3

    monitor-exit p0

    goto/16 :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 89565
    :cond_11
    :goto_c
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89566
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 89567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v0, " caused by: "

    .line 89568
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89569
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89570
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89571
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89572
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89573
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 89574
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_d
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 89575
    :cond_13
    :try_start_1d
    const-string v1, "Could not load: "

    const-string v0, " because no SO source exists"

    invoke-static {v1, v13, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89576
    invoke-static {v6, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    :try_start_1e
    move-exception v2

    .line 89577
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_d

    .line 89578
    :catch_0
    move-exception v0

    .line 89579
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 89580
    :catch_1
    :try_start_1f
    move-exception v3

    .line 89581
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "unexpected e_machine:"

    .line 89582
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89583
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89584
    new-instance v0, LX/0vU;

    invoke-direct {v0, v3, v1}, LX/0vU;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 89585
    :catchall_8
    move-exception v3

    .line 89586
    :try_start_20
    monitor-exit p0

    goto/16 :goto_10

    :cond_14
    :goto_e
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 89587
    :try_start_21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0wW;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    :cond_15
    if-eqz p3, :cond_19

    if-nez v11, :cond_19

    .line 89588
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 89589
    invoke-static {v1, v12, v0}, LX/03J;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    const-string v0, "SoLoader"

    .line 89590
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89591
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 89592
    :cond_16
    const-string v0, "Unknown library: "

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89593
    :sswitch_0
    const-string/jumbo v0, "profilo_async_unwinder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_async_unwinder_so()I

    move-result v0

    goto/16 :goto_f

    .line 89595
    :sswitch_1
    const-string/jumbo v0, "simplejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89597
    :sswitch_2
    const-string/jumbo v0, "graphstorecereal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_f

    .line 89599
    :sswitch_3
    const-string/jumbo v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89601
    :sswitch_4
    const-string/jumbo v0, "rsyspollsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89603
    :sswitch_5
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89605
    :sswitch_6
    const-string/jumbo v0, "fb_sqlite_3370200"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto/16 :goto_f

    .line 89607
    :sswitch_7
    const-string/jumbo v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libxplat_arfx_graphics_engineAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 89609
    :sswitch_8
    const-string/jumbo v0, "worldtrackerv2dataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 89611
    :sswitch_9
    const-string/jumbo v0, "graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_f

    .line 89613
    :sswitch_a
    const-string/jumbo v0, "verifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_f

    .line 89615
    :sswitch_b
    const-string v0, "ard-shader-models-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_shader_models_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 89617
    :sswitch_c
    const-string/jumbo v0, "rsysscreensharejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89619
    :sswitch_d
    const-string v0, "concealcpp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_f

    .line 89621
    :sswitch_e
    const-string v0, "concealjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89623
    :sswitch_f
    const-string/jumbo v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 89625
    :sswitch_10
    const-string/jumbo v0, "mediastreaming-tslog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_f

    .line 89627
    :sswitch_11
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 89629
    :sswitch_12
    const-string/jumbo v0, "roi-align-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 89631
    :sswitch_13
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMSnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 89633
    :sswitch_14
    const-string/jumbo v0, "museumutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 89635
    :sswitch_15
    const-string/jumbo v0, "plthooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 89637
    :sswitch_16
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 89639
    :sswitch_17
    const-string v0, "distract-common-funcs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_f

    .line 89641
    :sswitch_18
    const-string/jumbo v0, "mediastreaming-timestampchecker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_f

    .line 89643
    :sswitch_19
    const-string/jumbo v0, "mediastreaming-devicehealthmonitor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_devicehealthmonitor_so()I

    move-result v0

    goto/16 :goto_f

    .line 89645
    :sswitch_1a
    const-string/jumbo v0, "rsysmoderatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmoderatorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89647
    :sswitch_1b
    const-string/jumbo v0, "rsysmosaicgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmosaicgridjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89649
    :sswitch_1c
    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89651
    :sswitch_1d
    const-string/jumbo v0, "mediapipeline-iglufilter-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_instagram_so()I

    move-result v0

    goto/16 :goto_f

    .line 89653
    :sswitch_1e
    const-string/jumbo v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_f

    .line 89655
    :sswitch_1f
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 89657
    :sswitch_20
    const-string/jumbo v0, "msysjniinfranosqlite"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_f

    .line 89659
    :sswitch_21
    const-string/jumbo v0, "rsyscallcontextjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89661
    :sswitch_22
    const-string/jumbo v0, "mailboxinstagramsecuremessagejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89663
    :sswitch_23
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_f

    .line 89665
    :sswitch_24
    const-string/jumbo v0, "rstransportproxies"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_f

    .line 89667
    :sswitch_25
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_f

    .line 89669
    :sswitch_26
    const-string/jumbo v0, "rsysaudiojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89671
    :sswitch_27
    const-string/jumbo v0, "graphqllivequeries-sdk-provider-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeries_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_f

    .line 89673
    :sswitch_28
    const-string/jumbo v0, "profilo_mmapbuf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_f

    .line 89675
    :sswitch_29
    const-string/jumbo v0, "rsysmediastatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89677
    :sswitch_2a
    const-string/jumbo v0, "mat_multAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 89679
    :sswitch_2b
    const-string/jumbo v0, "rsysgroupexpansionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89681
    :sswitch_2c
    const-string/jumbo v0, "profilo_mappings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_f

    .line 89683
    :sswitch_2d
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_f

    .line 89685
    :sswitch_2e
    const-string/jumbo v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89687
    :sswitch_2f
    const-string/jumbo v0, "instagramDatabaseRedactor-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89689
    :sswitch_30
    const-string/jumbo v0, "rsysturnallocationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89691
    :sswitch_31
    const-string/jumbo v0, "mailboxtracehandlerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89693
    :sswitch_32
    const-string/jumbo v0, "rsyscallinfojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89695
    :sswitch_33
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_so()I

    move-result v0

    goto/16 :goto_f

    .line 89697
    :sswitch_34
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 89699
    :sswitch_35
    const-string/jumbo v0, "rsysvideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89701
    :sswitch_36
    const-string/jumbo v0, "pando-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89703
    :sswitch_37
    const-string/jumbo v0, "mailboxclientnotificationsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89705
    :sswitch_38
    const-string/jumbo v0, "graphqllivequeriessdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 89707
    :sswitch_39
    const-string v0, "cryptocontextholder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptocontextholder_so()I

    move-result v0

    goto/16 :goto_f

    .line 89709
    :sswitch_3a
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_f

    .line 89711
    :sswitch_3b
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_f

    .line 89713
    :sswitch_3c
    const-string/jumbo v0, "rsysdominantspeakerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89715
    :sswitch_3d
    const-string/jumbo v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89717
    :sswitch_3e
    const-string/jumbo v0, "verifier1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_f

    .line 89719
    :sswitch_3f
    const-string/jumbo v0, "verifier1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1100_so()I

    move-result v0

    goto/16 :goto_f

    .line 89721
    :sswitch_40
    const-string/jumbo v0, "igrtcjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89723
    :sswitch_41
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_f

    .line 89725
    :sswitch_42
    const-string v0, "aten_vulkan"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_f

    .line 89727
    :sswitch_43
    const-string/jumbo v0, "flatbuffers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_f

    .line 89729
    :sswitch_44
    const-string/jumbo v0, "rsysstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89731
    :sswitch_45
    const-string/jumbo v0, "igcollaborativeapp-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigcollaborativeapp_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89733
    :sswitch_46
    const-string/jumbo v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_f

    .line 89735
    :sswitch_47
    const-string/jumbo v0, "opus1_3_1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus1_3_1_so()I

    move-result v0

    goto/16 :goto_f

    .line 89737
    :sswitch_48
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_f

    .line 89739
    :sswitch_49
    const-string/jumbo v0, "msysjniinfra"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_f

    .line 89741
    :sswitch_4a
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 89743
    :sswitch_4b
    const-string/jumbo v0, "msysjniutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 89745
    :sswitch_4c
    const-string/jumbo v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_f

    .line 89747
    :sswitch_4d
    const-string/jumbo v0, "realtimeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 89749
    :sswitch_4e
    const-string/jumbo v0, "fbexit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbexit_so()I

    move-result v0

    goto/16 :goto_f

    .line 89751
    :sswitch_4f
    const-string/jumbo v0, "rsyscamerajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89753
    :sswitch_50
    const-string/jumbo v0, "pando-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_f

    .line 89755
    :sswitch_51
    const-string/jumbo v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_Network_tigon_TigonAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 89757
    :sswitch_52
    const-string/jumbo v0, "rsysstreamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89759
    :sswitch_53
    const-string/jumbo v0, "rsysbasejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89761
    :sswitch_54
    const-string/jumbo v0, "rsysfileloggingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89763
    :sswitch_55
    const-string/jumbo v0, "rsysroomtypecallingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89765
    :sswitch_56
    const-string/jumbo v0, "graphbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_f

    .line 89767
    :sswitch_57
    const-string/jumbo v0, "graphutil"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_f

    .line 89769
    :sswitch_58
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_f

    .line 89771
    :sswitch_59
    const-string/jumbo v0, "securethreadlistchildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsecurethreadlistchildresultsetutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 89773
    :sswitch_5a
    const-string/jumbo v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_f

    .line 89775
    :sswitch_5b
    const-string/jumbo v0, "rsysdolbymodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdolbymodulejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89777
    :sswitch_5c
    const-string/jumbo v0, "mailboxadvancedcryptodualsendjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptodualsendjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89779
    :sswitch_5d
    const-string/jumbo v0, "graphservice-jni-nativeconfigloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfigloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 89781
    :sswitch_5e
    const-string/jumbo v0, "pando-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_f

    .line 89783
    :sswitch_5f
    const-string/jumbo v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 89785
    :sswitch_60
    const-string/jumbo v0, "mediastreaming-sessionlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_f

    .line 89787
    :sswitch_61
    const-string/jumbo v0, "mailboxtypingindicatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89789
    :sswitch_62
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 89791
    :sswitch_63
    const-string/jumbo v0, "mnscertificateverifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_f

    .line 89793
    :sswitch_64
    const-string/jumbo v0, "rsysconnectfunneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysconnectfunneljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89795
    :sswitch_65
    const-string/jumbo v0, "mailboxinstagramsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsearchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89797
    :sswitch_66
    const-string/jumbo v0, "mailboxrtccalleventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89799
    :sswitch_67
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 89801
    :sswitch_68
    const-string/jumbo v0, "profilo_mapping_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 89803
    :sswitch_69
    const-string/jumbo v0, "profilo_atrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 89805
    :sswitch_6a
    const-string/jumbo v0, "mailboxsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89807
    :sswitch_6b
    const-string v0, "ard-connection-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_f

    .line 89809
    :sswitch_6c
    const-string/jumbo v0, "rsysendedjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89811
    :sswitch_6d
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_f

    .line 89813
    :sswitch_6e
    const-string/jumbo v0, "profilo_perfevents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_f

    .line 89815
    :sswitch_6f
    const-string/jumbo v0, "rsysvideorenderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89817
    :sswitch_70
    const-string/jumbo v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 89819
    :sswitch_71
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89820
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 89821
    :sswitch_72
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89822
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89823
    :sswitch_73
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89824
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_so()I

    move-result v0

    goto/16 :goto_f

    .line 89825
    :sswitch_74
    const-string/jumbo v0, "instagramDatabaseSchemaDeployernovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89826
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 89827
    :sswitch_75
    const-string/jumbo v0, "sodium"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89828
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_f

    .line 89829
    :sswitch_76
    const-string/jumbo v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89830
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 89831
    :sswitch_77
    const-string/jumbo v0, "profilo_config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89832
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 89833
    :sswitch_78
    const-string/jumbo v0, "profilo_configjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89834
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89835
    :sswitch_79
    const-string/jumbo v0, "glcommon"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89836
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglcommon_so()I

    move-result v0

    goto/16 :goto_f

    .line 89837
    :sswitch_7a
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89838
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89839
    :sswitch_7b
    const-string/jumbo v0, "mem_alloc_marker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89840
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_f

    .line 89841
    :sswitch_7c
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89842
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89843
    :sswitch_7d
    const-string/jumbo v0, "portalaudiocontrol"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89844
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libportalaudiocontrol_so()I

    move-result v0

    goto/16 :goto_f

    .line 89845
    :sswitch_7e
    const-string/jumbo v0, "rsysdatachanneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89846
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89847
    :sswitch_7f
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89848
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_f

    .line 89849
    :sswitch_80
    const-string/jumbo v0, "pando-regionhint-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89850
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_regionhint_jni_instagram_so()I

    move-result v0

    goto/16 :goto_f

    .line 89851
    :sswitch_81
    const-string/jumbo v0, "streamid_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89852
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89853
    :sswitch_82
    const-string/jumbo v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89854
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89855
    :sswitch_83
    const-string/jumbo v0, "webrtc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89856
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtc_so()I

    move-result v0

    goto/16 :goto_f

    .line 89857
    :sswitch_84
    const-string/jumbo v0, "instagramTableToCqlProcRegistration-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89858
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89859
    :sswitch_85
    const-string/jumbo v0, "rsysvideoeffectcommunicationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89860
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectcommunicationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89861
    :sswitch_86
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89862
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_f

    .line 89863
    :sswitch_87
    const-string/jumbo v0, "xxhash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89864
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_f

    .line 89865
    :sswitch_88
    const-string v0, "arthook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89866
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarthook_so()I

    move-result v0

    goto/16 :goto_f

    .line 89867
    :sswitch_89
    const-string/jumbo v0, "mediastreaming"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89868
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_f

    .line 89869
    :sswitch_8a
    const-string/jumbo v0, "profilo_signal_handler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89870
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_f

    .line 89871
    :sswitch_8b
    const-string/jumbo v0, "pando-graphql-instagram-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89872
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_instagram_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89873
    :sswitch_8c
    const-string/jumbo v0, "graphservice-jni-tree"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89874
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_f

    .line 89875
    :sswitch_8d
    const-string/jumbo v0, "graphqlrealtimeservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89876
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrealtimeservice_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89877
    :sswitch_8e
    const-string/jumbo v0, "tigonobserver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89878
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_f

    .line 89879
    :sswitch_8f
    const-string/jumbo v0, "profilo_libcio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89880
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_f

    .line 89881
    :sswitch_90
    const-string/jumbo v0, "profilo_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89882
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 89883
    :sswitch_91
    const-string/jumbo v0, "rsysgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89884
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgridjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89885
    :sswitch_92
    const-string v0, "distribgw-mns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89886
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_mns_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89887
    :sswitch_93
    const-string/jumbo v0, "profilo_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89888
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_so()I

    move-result v0

    goto/16 :goto_f

    .line 89889
    :sswitch_94
    const-string/jumbo v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89890
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89891
    :sswitch_95
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89892
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 89893
    :sswitch_96
    const-string/jumbo v0, "profilo_stacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89894
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 89895
    :sswitch_97
    const-string/jumbo v0, "mediastreaming-livetrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89896
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 89897
    :sswitch_98
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89898
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_f

    .line 89899
    :sswitch_99
    const-string/jumbo v0, "mediastreaming-transport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89900
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_f

    .line 89901
    :sswitch_9a
    const-string/jumbo v0, "torch-code-gen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89902
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_f

    .line 89903
    :sswitch_9b
    const-string/jumbo v0, "mailboxinstagramuserjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89904
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramuserjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89905
    :sswitch_9c
    const-string/jumbo v0, "ig-distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89906
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libig_distribgw_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89907
    :sswitch_9d
    const-string/jumbo v0, "unifiedfilter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89908
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_f

    .line 89909
    :sswitch_9e
    const-string/jumbo v0, "messengerarmadilloinstagram_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89910
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerarmadilloinstagram_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89911
    :sswitch_9f
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89912
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 89913
    :sswitch_a0
    const-string/jumbo v0, "rsyscryptocontextfactoryjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89914
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89915
    :sswitch_a1
    const-string/jumbo v0, "postmlp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89916
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpostmlp_so()I

    move-result v0

    goto/16 :goto_f

    .line 89917
    :sswitch_a2
    const-string/jumbo v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89918
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89919
    :sswitch_a3
    const-string/jumbo v0, "target-recognition-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89920
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtarget_recognition_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 89921
    :sswitch_a4
    const-string/jumbo v0, "rsyscalljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89922
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89923
    :sswitch_a5
    const-string/jumbo v0, "mailboxtamreportingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89924
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89925
    :sswitch_a6
    const-string/jumbo v0, "profilo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89926
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_f

    .line 89927
    :sswitch_a7
    const-string/jumbo v0, "fb_mozjpeg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89928
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_f

    .line 89929
    :sswitch_a8
    const-string v0, "classid800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89930
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_f

    .line 89931
    :sswitch_a9
    const-string v0, "classid810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89932
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_f

    .line 89933
    :sswitch_aa
    const-string v0, "classid900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89934
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_f

    .line 89935
    :sswitch_ab
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89936
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_f

    .line 89937
    :sswitch_ac
    const-string/jumbo v0, "rtgqlsdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89938
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 89939
    :sswitch_ad
    const-string/jumbo v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89940
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_f

    .line 89941
    :sswitch_ae
    const-string/jumbo v0, "graphservice-jni-factory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89942
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_f

    .line 89943
    :sswitch_af
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89944
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89945
    :sswitch_b0
    const-string/jumbo v0, "profilo_jni_helpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89946
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 89947
    :sswitch_b1
    const-string/jumbo v0, "profilo_native_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89948
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_native_memory_so()I

    move-result v0

    goto/16 :goto_f

    .line 89949
    :sswitch_b2
    const-string/jumbo v0, "pando-graphql-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89950
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89951
    :sswitch_b3
    const-string/jumbo v0, "regionhint-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89952
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libregionhint_jni_instagram_so()I

    move-result v0

    goto/16 :goto_f

    .line 89953
    :sswitch_b4
    const-string/jumbo v0, "rsystslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89954
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89955
    :sswitch_b5
    const-string/jumbo v0, "javamemtracking500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89956
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking500_so()I

    move-result v0

    goto/16 :goto_f

    .line 89957
    :sswitch_b6
    const-string/jumbo v0, "javamemtracking511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89958
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking511_so()I

    move-result v0

    goto/16 :goto_f

    .line 89959
    :sswitch_b7
    const-string/jumbo v0, "javamemtracking601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89960
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking601_so()I

    move-result v0

    goto/16 :goto_f

    .line 89961
    :sswitch_b8
    const-string/jumbo v0, "javamemtracking700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89962
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking700_so()I

    move-result v0

    goto/16 :goto_f

    .line 89963
    :sswitch_b9
    const-string/jumbo v0, "javamemtracking712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89964
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking712_so()I

    move-result v0

    goto/16 :goto_f

    .line 89965
    :sswitch_ba
    const-string/jumbo v0, "javamemtracking800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89966
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking800_so()I

    move-result v0

    goto/16 :goto_f

    .line 89967
    :sswitch_bb
    const-string/jumbo v0, "javamemtracking810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89968
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking810_so()I

    move-result v0

    goto/16 :goto_f

    .line 89969
    :sswitch_bc
    const-string/jumbo v0, "javamemtracking900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89970
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking900_so()I

    move-result v0

    goto/16 :goto_f

    .line 89971
    :sswitch_bd
    const-string v0, "classid1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89972
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_f

    .line 89973
    :sswitch_be
    const-string v0, "classid1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89974
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_f

    .line 89975
    :sswitch_bf
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89976
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_f

    .line 89977
    :sswitch_c0
    const-string/jumbo v0, "rsysdevicestatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89978
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89979
    :sswitch_c1
    const-string/jumbo v0, "rsysaudiomodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89980
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 89981
    :sswitch_c2
    const-string/jumbo v0, "profilo_block_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89982
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 89983
    :sswitch_c3
    const-string/jumbo v0, "messagechannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89984
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_f

    .line 89985
    :sswitch_c4
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89986
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_f

    .line 89987
    :sswitch_c5
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89988
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_f

    .line 89989
    :sswitch_c6
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89990
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_f

    .line 89991
    :sswitch_c7
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89992
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_f

    .line 89993
    :sswitch_c8
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89994
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_f

    .line 89995
    :sswitch_c9
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89996
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_f

    .line 89997
    :sswitch_ca
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 89998
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_f

    .line 89999
    :sswitch_cb
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90000
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_f

    .line 90001
    :sswitch_cc
    const-string/jumbo v0, "mailboxtamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90002
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90003
    :sswitch_cd
    const-string/jumbo v0, "instagram-libliger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90004
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libliger_so()I

    move-result v0

    goto/16 :goto_f

    .line 90005
    :sswitch_ce
    const-string/jumbo v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90006
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90007
    :sswitch_cf
    const-string/jumbo v0, "igrequeststream-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90008
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90009
    :sswitch_d0
    const-string/jumbo v0, "rsyslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90010
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90011
    :sswitch_d1
    const-string/jumbo v0, "graphservice-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90012
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_instagram_so()I

    move-result v0

    goto/16 :goto_f

    .line 90013
    :sswitch_d2
    const-string/jumbo v0, "mediastreaming-config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90014
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 90015
    :sswitch_d3
    const-string/jumbo v0, "pando-graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90016
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_f

    .line 90017
    :sswitch_d4
    const-string/jumbo v0, "fittedexpressiontracking"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90018
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_f

    .line 90019
    :sswitch_d5
    const-string/jumbo v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90020
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_f

    .line 90021
    :sswitch_d6
    const-string/jumbo v0, "fizz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90022
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizz_so()I

    move-result v0

    goto/16 :goto_f

    .line 90023
    :sswitch_d7
    const-string/jumbo v0, "sslx"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90024
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_f

    .line 90025
    :sswitch_d8
    const-string/jumbo v0, "zopt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90026
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_so()I

    move-result v0

    goto/16 :goto_f

    .line 90027
    :sswitch_d9
    const-string/jumbo v0, "scrambler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90028
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libscrambler_so()I

    move-result v0

    goto/16 :goto_f

    .line 90029
    :sswitch_da
    const-string/jumbo v0, "maskrcnn-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90030
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90031
    :sswitch_db
    const-string v0, "ard-async-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90032
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 90033
    :sswitch_dc
    const-string/jumbo v0, "rsysvideoeffectjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90034
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90035
    :sswitch_dd
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90036
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_f

    .line 90037
    :sswitch_de
    const-string/jumbo v0, "liger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90038
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_f

    .line 90039
    :sswitch_df
    const-string/jumbo v0, "locationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90040
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 90041
    :sswitch_e0
    const-string v0, "ard-android-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90042
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_f

    .line 90043
    :sswitch_e1
    const-string/jumbo v0, "tigonmns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90044
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmns_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90045
    :sswitch_e2
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90046
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 90047
    :sswitch_e3
    const-string/jumbo v0, "openh264v211libencoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90048
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 90049
    :sswitch_e4
    const-string/jumbo v0, "mailboxinstagrampresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90050
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagrampresencejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90051
    :sswitch_e5
    const-string/jumbo v0, "igrequeststream-dgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90052
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_dgw_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90053
    :sswitch_e6
    const-string/jumbo v0, "mailboxproactivewarningsnoncorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90054
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsnoncorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90055
    :sswitch_e7
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90056
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_f

    .line 90057
    :sswitch_e8
    const-string/jumbo v0, "pando-graphql-network"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_f

    .line 90059
    :sswitch_e9
    const-string/jumbo v0, "instagram-libeffectservicehostmerged"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libeffectservicehostmerged_so()I

    move-result v0

    goto/16 :goto_f

    .line 90061
    :sswitch_ea
    const-string/jumbo v0, "graphqlsubscriptionssdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlsubscriptionssdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 90063
    :sswitch_eb
    const-string/jumbo v0, "rs-client-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90065
    :sswitch_ec
    const-string/jumbo v0, "pando-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_f

    .line 90067
    :sswitch_ed
    const-string/jumbo v0, "pando-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 90069
    :sswitch_ee
    const-string/jumbo v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_f

    .line 90071
    :sswitch_ef
    const-string/jumbo v0, "profiloprofilerunwindc500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_f

    .line 90073
    :sswitch_f0
    const-string/jumbo v0, "profiloprofilerunwindc510"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_f

    .line 90075
    :sswitch_f1
    const-string/jumbo v0, "profiloprofilerunwindc600"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_f

    .line 90077
    :sswitch_f2
    const-string/jumbo v0, "profiloprofilerunwindc700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_f

    .line 90079
    :sswitch_f3
    const-string/jumbo v0, "profiloprofilerunwindc710"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_f

    .line 90081
    :sswitch_f4
    const-string/jumbo v0, "profiloprofilerunwindc711"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_f

    .line 90083
    :sswitch_f5
    const-string/jumbo v0, "profiloprofilerunwindc712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_f

    .line 90085
    :sswitch_f6
    const-string/jumbo v0, "profiloprofilerunwindc800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_f

    .line 90087
    :sswitch_f7
    const-string/jumbo v0, "profiloprofilerunwindc810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_f

    .line 90089
    :sswitch_f8
    const-string/jumbo v0, "profiloprofilerunwindc900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_f

    .line 90091
    :sswitch_f9
    const-string/jumbo v0, "rsyscallmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90093
    :sswitch_fa
    const-string/jumbo v0, "recognitionservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librecognitionservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 90095
    :sswitch_fb
    const-string/jumbo v0, "pando-graphql-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 90097
    :sswitch_fc
    const-string/jumbo v0, "pando-analytics-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 90099
    :sswitch_fd
    const-string/jumbo v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90101
    :sswitch_fe
    const-string/jumbo v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 90103
    :sswitch_ff
    const-string/jumbo v0, "graphservice-jni-serialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_f

    .line 90105
    :sswitch_100
    const-string/jumbo v0, "rsyscowatchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscowatchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90107
    :sswitch_101
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_f

    .line 90109
    :sswitch_102
    const-string/jumbo v0, "rsysappstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappstatejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90111
    :sswitch_103
    const-string/jumbo v0, "fb_jpegturbo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_jpegturbo_so()I

    move-result v0

    goto/16 :goto_f

    .line 90113
    :sswitch_104
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 90115
    :sswitch_105
    const-string v0, "double-conversion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_f

    .line 90117
    :sswitch_106
    const-string/jumbo v0, "rsyscryptojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90119
    :sswitch_107
    const-string/jumbo v0, "profilo_apiimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_f

    .line 90121
    :sswitch_108
    const-string/jumbo v0, "fbbacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 90123
    :sswitch_109
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 90125
    :sswitch_10a
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 90127
    :sswitch_10b
    const-string v0, "cancalljavautils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90128
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_f

    .line 90129
    :sswitch_10c
    const-string/jumbo v0, "profilo_mmap_file_writer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90130
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_f

    .line 90131
    :sswitch_10d
    const-string/jumbo v0, "rsysmediajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90132
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90133
    :sswitch_10e
    const-string/jumbo v0, "graphstorecache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90134
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_f

    .line 90135
    :sswitch_10f
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90136
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90137
    :sswitch_110
    const-string/jumbo v0, "unet-106-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90138
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90139
    :sswitch_111
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90140
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_f

    .line 90141
    :sswitch_112
    const-string/jumbo v0, "liger-multiconnector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90142
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_f

    .line 90143
    :sswitch_113
    const-string/jumbo v0, "profilo_systemcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90144
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_f

    .line 90145
    :sswitch_114
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90146
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_f

    .line 90147
    :sswitch_115
    const-string/jumbo v0, "igtigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90148
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigon_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90149
    :sswitch_116
    const-string v0, "classid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90150
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_f

    .line 90151
    :sswitch_117
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90152
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90153
    :sswitch_118
    const-string/jumbo v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90154
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_f

    .line 90155
    :sswitch_119
    const-string/jumbo v0, "graphqlrt-subscription-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90156
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrt_subscription_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90157
    :sswitch_11a
    const-string/jumbo v0, "gans-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90158
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90159
    :sswitch_11b
    const-string/jumbo v0, "zopt-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90160
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90161
    :sswitch_11c
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90162
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_f

    .line 90163
    :sswitch_11d
    const-string v0, "ard-models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90164
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_f

    .line 90165
    :sswitch_11e
    const-string/jumbo v0, "rs-streameventhandler-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90166
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90167
    :sswitch_11f
    const-string/jumbo v0, "graphservice-jni-asset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90168
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_f

    .line 90169
    :sswitch_120
    const-string/jumbo v0, "slamfactoryprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90170
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 90171
    :sswitch_121
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90172
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 90173
    :sswitch_122
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90174
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 90175
    :sswitch_123
    const-string/jumbo v0, "mailboxsecureconsentframeworkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90176
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90177
    :sswitch_124
    const-string/jumbo v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90178
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mantle_apps_instagram_mantle_helperAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 90179
    :sswitch_125
    const-string/jumbo v0, "mailboxcorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90180
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90181
    :sswitch_126
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90182
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_f

    .line 90183
    :sswitch_127
    const-string v0, "cryptox"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90184
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_f

    .line 90185
    :sswitch_128
    const-string/jumbo v0, "mailboxglobaldeletesettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90186
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletesettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90187
    :sswitch_129
    const-string/jumbo v0, "rsysmessagequeuejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90188
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90189
    :sswitch_12a
    const-string/jumbo v0, "mediastreaming-stalldetector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_f

    .line 90191
    :sswitch_12b
    const-string/jumbo v0, "mediastreaming-dvr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_f

    .line 90193
    :sswitch_12c
    const-string/jumbo v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto/16 :goto_f

    .line 90195
    :sswitch_12d
    const-string/jumbo v0, "nativeutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90197
    :sswitch_12e
    const-string/jumbo v0, "pando-livequery-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 90199
    :sswitch_12f
    const-string v0, "ard-upload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_upload_so()I

    move-result v0

    goto/16 :goto_f

    .line 90201
    :sswitch_130
    const-string/jumbo v0, "pando-graphql"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_f

    .line 90203
    :sswitch_131
    const-string/jumbo v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90204
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 90205
    :sswitch_132
    const-string/jumbo v0, "mailboxtamreportingshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90206
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingshimjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90207
    :sswitch_133
    const-string v0, "audiographservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90208
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 90209
    :sswitch_134
    const-string/jumbo v0, "pando-pando-response-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90210
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_f

    .line 90211
    :sswitch_135
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90212
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90213
    :sswitch_136
    const-string/jumbo v0, "rsysreactionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90214
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysreactionsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90215
    :sswitch_137
    const-string/jumbo v0, "msysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90216
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90217
    :sswitch_138
    const-string/jumbo v0, "rsyscallintentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90218
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90219
    :sswitch_139
    const-string/jumbo v0, "tigonligerlite-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90220
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonligerlite_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90221
    :sswitch_13a
    const-string/jumbo v0, "proxygen-http"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90222
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_f

    .line 90223
    :sswitch_13b
    const-string/jumbo v0, "mailboxbusinessinboxjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90224
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbusinessinboxjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90225
    :sswitch_13c
    const-string/jumbo v0, "rsysroomsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90226
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90227
    :sswitch_13d
    const-string/jumbo v0, "profilo_dalvik_tracer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90228
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_dalvik_tracer_so()I

    move-result v0

    goto/16 :goto_f

    .line 90229
    :sswitch_13e
    const-string/jumbo v0, "rsysaudioeventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90230
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90231
    :sswitch_13f
    const-string/jumbo v0, "rsysroomslobbyjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90232
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomslobbyjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90233
    :sswitch_140
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90234
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMSnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 90235
    :sswitch_141
    const-string/jumbo v0, "rsystransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90236
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90237
    :sswitch_142
    const-string/jumbo v0, "profilo_util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90238
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_f

    .line 90239
    :sswitch_143
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90240
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 90241
    :sswitch_144
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90242
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90243
    :sswitch_145
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90244
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90245
    :sswitch_146
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90246
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90247
    :sswitch_147
    const-string/jumbo v0, "native_mem_tracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90248
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_f

    .line 90249
    :sswitch_148
    const-string/jumbo v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90250
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_f

    .line 90251
    :sswitch_149
    const-string v0, "classtracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90252
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_f

    .line 90253
    :sswitch_14a
    const-string/jumbo v0, "jni-mcpintegration-mcp_integration_inst813427447PluginRegistry"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90254
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_mcp_integration_inst813427447PluginRegistry_so()I

    move-result v0

    goto/16 :goto_f

    .line 90255
    :sswitch_14b
    const-string/jumbo v0, "graphservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90256
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90257
    :sswitch_14c
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90258
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 90259
    :sswitch_14d
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90260
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90261
    :sswitch_14e
    const-string/jumbo v0, "pando-subscription-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90262
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_subscription_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 90263
    :sswitch_14f
    const-string/jumbo v0, "mailboxurlblackholejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90264
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxurlblackholejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90265
    :sswitch_150
    const-string/jumbo v0, "rtgqlsdkproviderbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90266
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_f

    .line 90267
    :sswitch_151
    const-string v0, "achilles-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90268
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90269
    :sswitch_152
    const-string v0, "actbackgroundsyncdaemonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90270
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactbackgroundsyncdaemonjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90271
    :sswitch_153
    const-string/jumbo v0, "mobilenetwork_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90272
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobilenetwork_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90273
    :sswitch_154
    const-string/jumbo v0, "rsyslivevideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90274
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslivevideojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90275
    :sswitch_155
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90276
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90277
    :sswitch_156
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90278
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 90279
    :sswitch_157
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90280
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_f

    .line 90281
    :sswitch_158
    const-string/jumbo v0, "liger-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90282
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 90283
    :sswitch_159
    const-string/jumbo v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90284
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90285
    :sswitch_15a
    const-string/jumbo v0, "mediastreaming-bundledservices"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90286
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_f

    .line 90287
    :sswitch_15b
    const-string/jumbo v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90288
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 90289
    :sswitch_15c
    const-string/jumbo v0, "jpegutils_moz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90290
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjpegutils_moz_so()I

    move-result v0

    goto/16 :goto_f

    .line 90291
    :sswitch_15d
    const-string/jumbo v0, "profilo_threadmetadata"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90292
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_f

    .line 90293
    :sswitch_15e
    const-string/jumbo v0, "rsysexecutionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90294
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90295
    :sswitch_15f
    const-string/jumbo v0, "verifier601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90296
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_f

    .line 90297
    :sswitch_160
    const-string/jumbo v0, "verifier700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90298
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_f

    .line 90299
    :sswitch_161
    const-string/jumbo v0, "verifier712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90300
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_f

    .line 90301
    :sswitch_162
    const-string/jumbo v0, "verifier800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90302
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_f

    .line 90303
    :sswitch_163
    const-string/jumbo v0, "verifier810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90304
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_f

    .line 90305
    :sswitch_164
    const-string/jumbo v0, "verifier900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90306
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_f

    .line 90307
    :sswitch_165
    const-string/jumbo v0, "pando-tigon-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90308
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 90309
    :sswitch_166
    const-string/jumbo v0, "mailboxproactivewarningsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90310
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90311
    :sswitch_167
    const-string/jumbo v0, "malloc_hooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90312
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 90313
    :sswitch_168
    const-string/jumbo v0, "sampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90314
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsampling_so()I

    move-result v0

    goto/16 :goto_f

    .line 90315
    :sswitch_169
    const-string/jumbo v0, "rs-api-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90316
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90317
    :sswitch_16a
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90318
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 90319
    :sswitch_16b
    const-string/jumbo v0, "oreofileutils-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90320
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90321
    :sswitch_16c
    const-string/jumbo v0, "mailboxexperimentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90322
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxexperimentjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90323
    :sswitch_16d
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90324
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_f

    .line 90325
    :sswitch_16e
    const-string/jumbo v0, "tigonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90326
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90327
    :sswitch_16f
    const-string/jumbo v0, "mobileconfig-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90328
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 90329
    :sswitch_170
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90330
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto :goto_f

    .line 90331
    :sswitch_171
    const-string/jumbo v0, "mediastreaming-xanalytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90332
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto :goto_f

    .line 90333
    :sswitch_172
    const-string/jumbo v0, "worldtrackerdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90334
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto :goto_f

    .line 90335
    :sswitch_173
    const-string/jumbo v0, "instagram-libmodelcache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90336
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libmodelcache_so()I

    move-result v0

    goto :goto_f

    .line 90337
    :sswitch_174
    const-string v0, "IGDirectAndroidE2EEMobileConfigPluginjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90338
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidE2EEMobileConfigPluginjni_so()I

    move-result v0

    goto :goto_f

    .line 90339
    :sswitch_175
    const-string/jumbo v0, "mailboxshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90340
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto :goto_f

    .line 90341
    :sswitch_176
    const-string/jumbo v0, "rs-streamref-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90342
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_f

    .line 90343
    :sswitch_177
    const-string/jumbo v0, "profilo_counters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90344
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto :goto_f

    .line 90345
    :sswitch_178
    const-string v0, "dextricks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90346
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto :goto_f

    .line 90347
    :sswitch_179
    const-string v0, "distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90348
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 90349
    :goto_f
    if-nez v0, :cond_17

    .line 90350
    sget-object v0, LX/0wW;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 90351
    :cond_17
    const-string v1, "Failed to invoke native library JNI_OnLoad"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 90352
    :catch_2
    move-exception v3

    .line 90353
    :try_start_23
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v12, v1, v13, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 90354
    :catchall_9
    move-exception v3

    .line 90355
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90356
    :cond_18
    :goto_10
    throw v3

    .line 90357
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90358
    :cond_19
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 90359
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catchall_a
    move-exception v0

    .line 90360
    :try_start_25
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v1

    .line 90361
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90362
    throw v1

    :catchall_c
    move-exception v0

    .line 90363
    :try_start_27
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_0
        -0x7e9f4b4d -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7de93754 -> :sswitch_4
        -0x7c395e19 -> :sswitch_5
        -0x79fe5d77 -> :sswitch_6
        -0x79a9e03b -> :sswitch_7
        -0x785a1703 -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x76dfe12a -> :sswitch_a
        -0x76bf3f06 -> :sswitch_b
        -0x76881a53 -> :sswitch_c
        -0x743ff54c -> :sswitch_d
        -0x743fdb4a -> :sswitch_e
        -0x72bc04ac -> :sswitch_f
        -0x72ae492a -> :sswitch_10
        -0x7247fc89 -> :sswitch_11
        -0x724021fd -> :sswitch_12
        -0x722a3982 -> :sswitch_13
        -0x709a3e21 -> :sswitch_14
        -0x707b8748 -> :sswitch_15
        -0x6ef8b762 -> :sswitch_16
        -0x6e7c2f4c -> :sswitch_17
        -0x6e038532 -> :sswitch_18
        -0x6dae7a67 -> :sswitch_19
        -0x6d8722e5 -> :sswitch_1a
        -0x6cd62666 -> :sswitch_1b
        -0x6c71f567 -> :sswitch_1c
        -0x6b048255 -> :sswitch_1d
        -0x69e218e2 -> :sswitch_1e
        -0x67ca793a -> :sswitch_1f
        -0x67944168 -> :sswitch_20
        -0x670e89b1 -> :sswitch_21
        -0x667a358d -> :sswitch_22
        -0x64f7cdf9 -> :sswitch_23
        -0x64ca837c -> :sswitch_24
        -0x64b572f5 -> :sswitch_25
        -0x648851d6 -> :sswitch_26
        -0x647c9683 -> :sswitch_27
        -0x630e6c48 -> :sswitch_28
        -0x61a1c2b1 -> :sswitch_29
        -0x60864540 -> :sswitch_2a
        -0x5ffa4536 -> :sswitch_2b
        -0x5fee1d8f -> :sswitch_2c
        -0x5fbe1cb4 -> :sswitch_2d
        -0x5f165191 -> :sswitch_2e
        -0x5e7779b7 -> :sswitch_2f
        -0x5df68653 -> :sswitch_30
        -0x5db12014 -> :sswitch_31
        -0x5cd62fe2 -> :sswitch_32
        -0x5aacbee9 -> :sswitch_33
        -0x5a9d1827 -> :sswitch_34
        -0x5a12c89b -> :sswitch_35
        -0x59f919c0 -> :sswitch_36
        -0x59d2bac4 -> :sswitch_37
        -0x599f7ad7 -> :sswitch_38
        -0x588f2b06 -> :sswitch_39
        -0x5874be6c -> :sswitch_3a
        -0x56edbd8f -> :sswitch_3b
        -0x56b1cdbf -> :sswitch_3c
        -0x55c2515c -> :sswitch_3d
        -0x54403bcb -> :sswitch_3e
        -0x5440380a -> :sswitch_3f
        -0x52e907be -> :sswitch_40
        -0x52d8bdc9 -> :sswitch_41
        -0x50e0a552 -> :sswitch_42
        -0x5057b566 -> :sswitch_43
        -0x50217871 -> :sswitch_44
        -0x501bc89e -> :sswitch_45
        -0x500dc648 -> :sswitch_46
        -0x4f7b5ec8 -> :sswitch_47
        -0x4de1ab46 -> :sswitch_48
        -0x4dd9df75 -> :sswitch_49
        -0x4d968abe -> :sswitch_4a
        -0x4d2e0094 -> :sswitch_4b
        -0x4d1ea74f -> :sswitch_4c
        -0x4c71cb93 -> :sswitch_4d
        -0x4c5cf826 -> :sswitch_4e
        -0x4c25b85b -> :sswitch_4f
        -0x4ba31a39 -> :sswitch_50
        -0x4b1e4041 -> :sswitch_51
        -0x4a936696 -> :sswitch_52
        -0x4a7e1e47 -> :sswitch_53
        -0x49a18fc3 -> :sswitch_54
        -0x492a8eef -> :sswitch_55
        -0x45ee8ee1 -> :sswitch_56
        -0x45e5a5b0 -> :sswitch_57
        -0x45e1ac31 -> :sswitch_58
        -0x45b65df7 -> :sswitch_59
        -0x417559f1 -> :sswitch_5a
        -0x41136ec4 -> :sswitch_5b
        -0x401af656 -> :sswitch_5c
        -0x3fcc0e86 -> :sswitch_5d
        -0x3f62eec5 -> :sswitch_5e
        -0x3f249248 -> :sswitch_5f
        -0x3f0fb6e3 -> :sswitch_60
        -0x3ecd821f -> :sswitch_61
        -0x3ec41ad9 -> :sswitch_62
        -0x3e96e6c5 -> :sswitch_63
        -0x3d9bd660 -> :sswitch_64
        -0x3cf0c6c1 -> :sswitch_65
        -0x3b92acbf -> :sswitch_66
        -0x3b3f393b -> :sswitch_67
        -0x3a2421d3 -> :sswitch_68
        -0x384a4670 -> :sswitch_69
        -0x37ed8937 -> :sswitch_6a
        -0x37a1e93d -> :sswitch_6b
        -0x378c9b3a -> :sswitch_6c
        -0x375d00b7 -> :sswitch_6d
        -0x368e70b2 -> :sswitch_6e
        -0x362149f1 -> :sswitch_6f
        -0x35d409de -> :sswitch_70
        -0x35a10e86 -> :sswitch_71
        -0x35a0eb66 -> :sswitch_72
        -0x3592f241 -> :sswitch_73
        -0x35834b7f -> :sswitch_74
        -0x357771c7 -> :sswitch_75
        -0x35766559 -> :sswitch_76
        -0x3528c8b2 -> :sswitch_77
        -0x35118669 -> :sswitch_78
        -0x3406c8f0 -> :sswitch_79
        -0x32ce9e16 -> :sswitch_7a
        -0x32c18152 -> :sswitch_7b
        -0x316a01f3 -> :sswitch_7c
        -0x30e3cccd -> :sswitch_7d
        -0x30debb39 -> :sswitch_7e
        -0x30d842bf -> :sswitch_7f
        -0x30c06703 -> :sswitch_80
        -0x30a97dff -> :sswitch_81
        -0x2ff80cf5 -> :sswitch_82
        -0x2f31c173 -> :sswitch_83
        -0x2e007df2 -> :sswitch_84
        -0x2de18820 -> :sswitch_85
        -0x2c956c19 -> :sswitch_86
        -0x2c6eaff2 -> :sswitch_87
        -0x2ba779fa -> :sswitch_88
        -0x2aa9b702 -> :sswitch_89
        -0x2a7bd341 -> :sswitch_8a
        -0x291f7dff -> :sswitch_8b
        -0x2768a9d4 -> :sswitch_8c
        -0x270eb047 -> :sswitch_8d
        -0x26b93c39 -> :sswitch_8e
        -0x262737d0 -> :sswitch_8f
        -0x25d05664 -> :sswitch_90
        -0x2589f2dc -> :sswitch_91
        -0x24e71a2e -> :sswitch_92
        -0x24a58ef3 -> :sswitch_93
        -0x24802518 -> :sswitch_94
        -0x2457e7b5 -> :sswitch_95
        -0x242fae37 -> :sswitch_96
        -0x22c68636 -> :sswitch_97
        -0x21c22087 -> :sswitch_98
        -0x214e82e6 -> :sswitch_99
        -0x2114a1df -> :sswitch_9a
        -0x20eafb44 -> :sswitch_9b
        -0x207b3742 -> :sswitch_9c
        -0x1ed86876 -> :sswitch_9d
        -0x1d74e55a -> :sswitch_9e
        -0x1a30efb4 -> :sswitch_9f
        -0x18a398d2 -> :sswitch_a0
        -0x175135ef -> :sswitch_a1
        -0x16bf9164 -> :sswitch_a2
        -0x16955fe3 -> :sswitch_a3
        -0x15f758f4 -> :sswitch_a4
        -0x149138dd -> :sswitch_a5
        -0x1271764d -> :sswitch_a6
        -0x11a08d03 -> :sswitch_a7
        -0x10c88d3b -> :sswitch_a8
        -0x10c88d1c -> :sswitch_a9
        -0x10c8897a -> :sswitch_aa
        -0x10c43dad -> :sswitch_ab
        -0xf38cf06 -> :sswitch_ac
        -0xf161834 -> :sswitch_ad
        -0xe786444 -> :sswitch_ae
        -0xdb8dc1b -> :sswitch_af
        -0xd8358a1 -> :sswitch_b0
        -0xc6aa763 -> :sswitch_b1
        -0xbe7d8a4 -> :sswitch_b2
        -0xac55b48 -> :sswitch_b3
        -0xaa6c4c5 -> :sswitch_b4
        -0xa1ac775 -> :sswitch_b5
        -0xa1ac755 -> :sswitch_b6
        -0xa1ac3b3 -> :sswitch_b7
        -0xa1abff3 -> :sswitch_b8
        -0xa1abfd2 -> :sswitch_b9
        -0xa1abc32 -> :sswitch_ba
        -0xa1abc13 -> :sswitch_bb
        -0xa1ab871 -> :sswitch_bc
        -0x84c488e -> :sswitch_bd
        -0x84c44cd -> :sswitch_be
        -0x799dda1 -> :sswitch_bf
        -0x734f329 -> :sswitch_c0
        -0x5c55782 -> :sswitch_c1
        -0x5431f72 -> :sswitch_c2
        -0x41748e4 -> :sswitch_c3
        -0x3a940b1 -> :sswitch_c4
        -0x3a46949 -> :sswitch_c5
        -0x3a46929 -> :sswitch_c6
        -0x3a46587 -> :sswitch_c7
        -0x3a461c7 -> :sswitch_c8
        -0x3a461a6 -> :sswitch_c9
        -0x3a45e06 -> :sswitch_ca
        -0x3a45de7 -> :sswitch_cb
        -0x2e09647 -> :sswitch_cc
        -0x19d9ef3 -> :sswitch_cd
        -0x197fda2 -> :sswitch_ce
        -0x12c01b7 -> :sswitch_cf
        -0x11aed44 -> :sswitch_d0
        -0x11a721c -> :sswitch_d1
        -0x54d50f -> :sswitch_d2
        -0x4186a8 -> :sswitch_d3
        -0x140ccf -> :sswitch_d4
        0x18c8d -> :sswitch_d5
        0x2ff743 -> :sswitch_d6
        0x3603ec -> :sswitch_d7
        0x3923f9 -> :sswitch_d8
        0x10cdf45 -> :sswitch_d9
        0x3de8b9c -> :sswitch_da
        0x4723360 -> :sswitch_db
        0x4adf834 -> :sswitch_dc
        0x580872a -> :sswitch_dd
        0x62334b7 -> :sswitch_de
        0x6e263d0 -> :sswitch_df
        0xb5afa8c -> :sswitch_e0
        0xc6d1b39 -> :sswitch_e1
        0xe69f179 -> :sswitch_e2
        0xea4fa4a -> :sswitch_e3
        0x11c8548c -> :sswitch_e4
        0x142dbb50 -> :sswitch_e5
        0x15e147cf -> :sswitch_e6
        0x178dc8a1 -> :sswitch_e7
        0x17cd3265 -> :sswitch_e8
        0x186420ae -> :sswitch_e9
        0x18db476d -> :sswitch_ea
        0x18fdc1af -> :sswitch_eb
        0x1ad2b864 -> :sswitch_ec
        0x1ad2f86f -> :sswitch_ed
        0x1aebcffb -> :sswitch_ee
        0x1c46deef -> :sswitch_ef
        0x1c46df0e -> :sswitch_f0
        0x1c46e2b0 -> :sswitch_f1
        0x1c46e671 -> :sswitch_f2
        0x1c46e690 -> :sswitch_f3
        0x1c46e691 -> :sswitch_f4
        0x1c46e692 -> :sswitch_f5
        0x1c46ea32 -> :sswitch_f6
        0x1c46ea51 -> :sswitch_f7
        0x1c46edf3 -> :sswitch_f8
        0x1d587391 -> :sswitch_f9
        0x1e5e7b1e -> :sswitch_fa
        0x202f9eec -> :sswitch_fb
        0x205c5016 -> :sswitch_fc
        0x20afe12f -> :sswitch_fd
        0x20b36372 -> :sswitch_fe
        0x213b0922 -> :sswitch_ff
        0x21e47c3d -> :sswitch_100
        0x21ec6c51 -> :sswitch_101
        0x225e4a9a -> :sswitch_102
        0x23a0faf3 -> :sswitch_103
        0x256b8ed5 -> :sswitch_104
        0x27225892 -> :sswitch_105
        0x2780e489 -> :sswitch_106
        0x27b30cae -> :sswitch_107
        0x27f86b82 -> :sswitch_108
        0x2841e55d -> :sswitch_109
        0x28991d2d -> :sswitch_10a
        0x2a3f6d61 -> :sswitch_10b
        0x2afc2f32 -> :sswitch_10c
        0x2b9bb75c -> :sswitch_10d
        0x2d75130f -> :sswitch_10e
        0x2d8054dc -> :sswitch_10f
        0x2e5eb871 -> :sswitch_110
        0x2ed8e189 -> :sswitch_111
        0x2ee2830a -> :sswitch_112
        0x30c72532 -> :sswitch_113
        0x31be7bc9 -> :sswitch_114
        0x31e7766b -> :sswitch_115
        0x32e13893 -> :sswitch_116
        0x32ebd123 -> :sswitch_117
        0x33427c48 -> :sswitch_118
        0x33622097 -> :sswitch_119
        0x3511d89e -> :sswitch_11a
        0x36ba8fd1 -> :sswitch_11b
        0x36cf675a -> :sswitch_11c
        0x3706a724 -> :sswitch_11d
        0x37203454 -> :sswitch_11e
        0x39485a22 -> :sswitch_11f
        0x39887216 -> :sswitch_120
        0x39d5c817 -> :sswitch_121
        0x39f38b1e -> :sswitch_122
        0x3b1e3ef6 -> :sswitch_123
        0x3b9d817b -> :sswitch_124
        0x3babd872 -> :sswitch_125
        0x3e507b68 -> :sswitch_126
        0x3e6f27d7 -> :sswitch_127
        0x3e8b5da0 -> :sswitch_128
        0x3e9a5b80 -> :sswitch_129
        0x3ec060d7 -> :sswitch_12a
        0x3f0394d1 -> :sswitch_12b
        0x3f665815 -> :sswitch_12c
        0x3f897871 -> :sswitch_12d
        0x421cc89f -> :sswitch_12e
        0x44bf4abb -> :sswitch_12f
        0x478e3904 -> :sswitch_130
        0x4bb8e37c -> :sswitch_131
        0x4caea74a -> :sswitch_132
        0x4e581c7d -> :sswitch_133
        0x4f7b5840 -> :sswitch_134
        0x4fbc330a -> :sswitch_135
        0x50fb4096 -> :sswitch_136
        0x51238865 -> :sswitch_137
        0x53b831b0 -> :sswitch_138
        0x5485c56c -> :sswitch_139
        0x552c2953 -> :sswitch_13a
        0x5688c3d3 -> :sswitch_13b
        0x5705c3c8 -> :sswitch_13c
        0x577d2517 -> :sswitch_13d
        0x58aad2b1 -> :sswitch_13e
        0x58b99dcc -> :sswitch_13f
        0x59428dd6 -> :sswitch_140
        0x598fa877 -> :sswitch_141
        0x5a04370e -> :sswitch_142
        0x5a9789b7 -> :sswitch_143
        0x5af67caf -> :sswitch_144
        0x5bcc9d59 -> :sswitch_145
        0x5c121574 -> :sswitch_146
        0x5d69bc30 -> :sswitch_147
        0x5e78361e -> :sswitch_148
        0x5f48104a -> :sswitch_149
        0x6064c067 -> :sswitch_14a
        0x60ea767f -> :sswitch_14b
        0x612c6acd -> :sswitch_14c
        0x61c5167e -> :sswitch_14d
        0x61d274ca -> :sswitch_14e
        0x625241c1 -> :sswitch_14f
        0x627f363c -> :sswitch_150
        0x638c4929 -> :sswitch_151
        0x63a07326 -> :sswitch_152
        0x653f7432 -> :sswitch_153
        0x656fb6d1 -> :sswitch_154
        0x6778270c -> :sswitch_155
        0x678b5576 -> :sswitch_156
        0x67d6dea7 -> :sswitch_157
        0x694c19ed -> :sswitch_158
        0x6a147273 -> :sswitch_159
        0x6b673bb1 -> :sswitch_15a
        0x6cd641ce -> :sswitch_15b
        0x6e4a3b22 -> :sswitch_15c
        0x6ea5c745 -> :sswitch_15d
        0x6ea95a28 -> :sswitch_15e
        0x70e53a21 -> :sswitch_15f
        0x70e53de1 -> :sswitch_160
        0x70e53e02 -> :sswitch_161
        0x70e541a2 -> :sswitch_162
        0x70e541c1 -> :sswitch_163
        0x70e54563 -> :sswitch_164
        0x71cd4f0b -> :sswitch_165
        0x71f5e8cf -> :sswitch_166
        0x74db2399 -> :sswitch_167
        0x75c0cfe7 -> :sswitch_168
        0x76400de6 -> :sswitch_169
        0x76f59015 -> :sswitch_16a
        0x77513de0 -> :sswitch_16b
        0x79601e54 -> :sswitch_16c
        0x79e7a460 -> :sswitch_16d
        0x7a899814 -> :sswitch_16e
        0x7a8dd0bc -> :sswitch_16f
        0x7b0e4006 -> :sswitch_170
        0x7b65da3d -> :sswitch_171
        0x7b6cb601 -> :sswitch_172
        0x7cc55f63 -> :sswitch_173
        0x7cec44b9 -> :sswitch_174
        0x7da26f98 -> :sswitch_175
        0x7e0f815f -> :sswitch_176
        0x7e4e4b03 -> :sswitch_177
        0x7ee7b257 -> :sswitch_178
        0x7f6c972d -> :sswitch_179
    .end sparse-switch
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0wW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0wW;->A0B(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .locals 14

    .line 0
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v3, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/0wW;->A0C:[LX/0xB;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v1, "http://www.android.com/"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "java.vendor.url"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0wW;->A04()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v2, LX/0wW;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v0, LX/0wW;->A06:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v13

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v13

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-boolean v0, LX/0wW;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    return v4

    .line 96
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string/jumbo v7, "liger"

    .line 101
    .line 102
    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    move-object v0, p0

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :sswitch_0
    const-string v0, "distribgw-jni"

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :sswitch_1
    const-string v0, "dextricks"

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :sswitch_2
    const-string/jumbo v0, "profilo_counters"

    .line 125
    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :sswitch_3
    const-string/jumbo v0, "rs-streamref-jni"

    .line 130
    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :sswitch_4
    const-string/jumbo v0, "mailboxshimjni"

    .line 135
    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :sswitch_5
    const-string v0, "IGDirectAndroidE2EEMobileConfigPluginjni"

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :sswitch_6
    const-string/jumbo v0, "instagram-libmodelcache"

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :sswitch_7
    const-string/jumbo v0, "worldtrackerdataprovider"

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :sswitch_8
    const-string/jumbo v0, "mediastreaming-xanalytics"

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :sswitch_9
    const-string v0, "asyncgraphstoreservice"

    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :sswitch_a
    const-string/jumbo v0, "mobileconfig-jni"

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :sswitch_b
    const-string/jumbo v0, "tigonjni"

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_c
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :sswitch_d
    const-string/jumbo v0, "mailboxexperimentjni"

    .line 177
    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :sswitch_e
    const-string/jumbo v0, "oreofileutils-jni"

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :sswitch_f
    const-string/jumbo v0, "tar-brotli-archive-native"

    .line 187
    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :sswitch_10
    const-string/jumbo v0, "rs-api-jni"

    .line 192
    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :sswitch_11
    const-string/jumbo v0, "sampling"

    .line 197
    .line 198
    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :sswitch_12
    const-string/jumbo v0, "malloc_hooks"

    .line 202
    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :sswitch_13
    const-string/jumbo v0, "mailboxproactivewarningsjni"

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :sswitch_14
    const-string/jumbo v0, "pando-tigon-data"

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :sswitch_15
    const-string/jumbo v0, "verifier900"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :sswitch_16
    const-string/jumbo v0, "verifier810"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :sswitch_17
    const-string/jumbo v0, "verifier800"

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :sswitch_18
    const-string/jumbo v0, "verifier712"

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :sswitch_19
    const-string/jumbo v0, "verifier700"

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :sswitch_1a
    const-string/jumbo v0, "verifier601"

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :sswitch_1b
    const-string/jumbo v0, "rsysexecutionjni"

    .line 247
    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :sswitch_1c
    const-string/jumbo v0, "profilo_threadmetadata"

    .line 252
    .line 253
    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :sswitch_1d
    const-string/jumbo v0, "jpegutils_moz"

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :sswitch_1e
    const-string/jumbo v0, "musiceffect-native"

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :sswitch_1f
    const-string/jumbo v0, "mediastreaming-bundledservices"

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :sswitch_20
    const-string/jumbo v0, "mailboxadvancedcryptotransportjni"

    .line 272
    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :sswitch_21
    const-string/jumbo v0, "liger-native"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_22
    const-string/jumbo v0, "profilo_mmapbuf_buffer"

    .line 282
    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :sswitch_23
    const-string v0, "batch-box-cox-ops-xplat"

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :sswitch_24
    const-string v0, "advancedcryptotransport_jni"

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :sswitch_25
    const-string/jumbo v0, "rsyslivevideojni"

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :sswitch_26
    const-string/jumbo v0, "mobilenetwork_jni"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :sswitch_27
    const-string v0, "actbackgroundsyncdaemonjni"

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :sswitch_28
    const-string v0, "achilles-jni"

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :sswitch_29
    const-string/jumbo v0, "rtgqlsdkproviderbase"

    .line 313
    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :sswitch_2a
    const-string/jumbo v0, "mailboxurlblackholejni"

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :sswitch_2b
    const-string/jumbo v0, "pando-subscription-service"

    .line 323
    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :sswitch_2c
    const-string v0, "appstatesyncer_jni"

    .line 328
    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :sswitch_2d
    const-string v0, "crosscorrelationAndroid"

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :sswitch_2e
    const-string/jumbo v0, "graphservice-jni"

    .line 336
    .line 337
    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :sswitch_2f
    const-string/jumbo v0, "jni-mcpintegration-mcp_integration_inst813427447PluginRegistry"

    .line 341
    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :sswitch_30
    const-string v0, "classtracing"

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :sswitch_31
    const-string/jumbo v0, "jniuserflow"

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :sswitch_32
    const-string/jumbo v0, "native_mem_tracing"

    .line 355
    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :sswitch_33
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    .line 360
    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :sswitch_34
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :sswitch_35
    const-string/jumbo v0, "profilo_stacktrace_artcompat"

    .line 370
    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :sswitch_36
    const-string v0, "ctaudioprocessor-native"

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :sswitch_37
    const-string/jumbo v0, "profilo_util"

    .line 379
    .line 380
    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :sswitch_38
    const-string/jumbo v0, "rsystransportjni"

    .line 384
    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :sswitch_39
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :sswitch_3a
    const-string/jumbo v0, "rsysroomslobbyjni"

    .line 394
    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :sswitch_3b
    const-string/jumbo v0, "rsysaudioeventsjni"

    .line 399
    .line 400
    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :sswitch_3c
    const-string/jumbo v0, "profilo_dalvik_tracer"

    .line 404
    .line 405
    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :sswitch_3d
    const-string/jumbo v0, "rsysroomsjni"

    .line 409
    .line 410
    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :sswitch_3e
    const-string/jumbo v0, "mailboxbusinessinboxjni"

    .line 414
    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :sswitch_3f
    const-string/jumbo v0, "proxygen-http"

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :sswitch_40
    const-string/jumbo v0, "tigonligerlite-jni"

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :sswitch_41
    const-string/jumbo v0, "rsyscallintentjni"

    .line 429
    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :sswitch_42
    const-string/jumbo v0, "msysjni"

    .line 434
    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :sswitch_43
    const-string/jumbo v0, "rsysreactionsjni"

    .line 439
    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :sswitch_44
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :sswitch_45
    const-string/jumbo v0, "pando-pando-response-cache"

    .line 449
    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :sswitch_46
    const-string v0, "audiographservice"

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :sswitch_47
    const-string/jumbo v0, "mailboxtamreportingshimjni"

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :sswitch_48
    const-string/jumbo v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :sswitch_49
    const-string/jumbo v0, "pando-graphql"

    .line 468
    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :sswitch_4a
    const-string v0, "ard-upload"

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :sswitch_4b
    const-string/jumbo v0, "pando-livequery-service"

    .line 477
    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :sswitch_4c
    const-string/jumbo v0, "nativeutil-jni"

    .line 482
    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :sswitch_4d
    const-string/jumbo v0, "mediastreaming-videoqualityquery"

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :sswitch_4e
    const-string/jumbo v0, "mediastreaming-dvr"

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :sswitch_4f
    const-string/jumbo v0, "mediastreaming-stalldetector"

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :sswitch_50
    const-string/jumbo v0, "rsysmessagequeuejni"

    .line 502
    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :sswitch_51
    const-string/jumbo v0, "mailboxglobaldeletesettingsjni"

    .line 507
    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :sswitch_52
    const-string v0, "cryptox"

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :sswitch_53
    const-string/jumbo v0, "mediapipeline-iglufilter-impl-basic"

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :sswitch_54
    const-string/jumbo v0, "mailboxcorejni"

    .line 521
    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :sswitch_55
    const-string/jumbo v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :sswitch_56
    const-string/jumbo v0, "mailboxsecureconsentframeworkjni"

    .line 531
    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :sswitch_57
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :sswitch_58
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :sswitch_59
    const-string/jumbo v0, "slamfactoryprovider"

    .line 546
    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :sswitch_5a
    const-string/jumbo v0, "graphservice-jni-asset"

    .line 551
    .line 552
    .line 553
    goto/16 :goto_12

    .line 554
    .line 555
    :sswitch_5b
    const-string/jumbo v0, "rs-streameventhandler-jni"

    .line 556
    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :sswitch_5c
    const-string v0, "ard-models"

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :sswitch_5d
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    .line 565
    .line 566
    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :sswitch_5e
    const-string/jumbo v0, "zopt-jni"

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :sswitch_5f
    const-string/jumbo v0, "gans-ops-xplat"

    .line 575
    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :sswitch_60
    const-string/jumbo v0, "graphqlrt-subscription-jni"

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :sswitch_61
    const-string/jumbo v0, "fbandroid_libraries_profilo_cpp_providers"

    .line 585
    .line 586
    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    :sswitch_62
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :sswitch_63
    const-string v0, "classid"

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :sswitch_64
    const-string/jumbo v0, "igtigon-jni"

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :sswitch_65
    const-string v0, "ard-remote-model-fetch-callback"

    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :sswitch_66
    const-string/jumbo v0, "profilo_systemcounters"

    .line 607
    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :sswitch_67
    const-string/jumbo v0, "liger-multiconnector"

    .line 612
    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :sswitch_68
    const-string/jumbo v0, "proxygen_lib_utils_crypt"

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :sswitch_69
    const-string/jumbo v0, "unet-106-ops-xplat"

    .line 622
    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :sswitch_6a
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    .line 627
    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :sswitch_6b
    const-string/jumbo v0, "graphstorecache"

    .line 632
    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :sswitch_6c
    const-string/jumbo v0, "rsysmediajni"

    .line 637
    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :sswitch_6d
    const-string/jumbo v0, "profilo_mmap_file_writer"

    .line 642
    .line 643
    .line 644
    goto/16 :goto_14

    .line 645
    .line 646
    :sswitch_6e
    const-string v0, "cancalljavautils"

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :sswitch_6f
    const-string/jumbo v0, "single-model-cache-native-android"

    .line 651
    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :sswitch_70
    const-string/jumbo v0, "profilo_multi_buffer_logger"

    .line 656
    .line 657
    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :sswitch_71
    const-string/jumbo v0, "fbbacktrace"

    .line 661
    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :sswitch_72
    const-string/jumbo v0, "profilo_apiimpl"

    .line 666
    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :sswitch_73
    const-string/jumbo v0, "rsyscryptojni"

    .line 671
    .line 672
    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :sswitch_74
    const-string v0, "double-conversion"

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_75
    const-string v0, "avatarsdataprovider"

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :sswitch_76
    const-string/jumbo v0, "fb_jpegturbo"

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_5

    .line 691
    .line 692
    const-string/jumbo v7, "msysxplatmerged_2"

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :sswitch_77
    const-string/jumbo v0, "rsysappstatejni"

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :sswitch_78
    const-string v0, "android-reachability-announcer"

    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :sswitch_79
    const-string/jumbo v0, "rsyscowatchjni"

    .line 707
    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :sswitch_7a
    const-string/jumbo v0, "graphservice-jni-serialization"

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :sswitch_7b
    const-string/jumbo v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_5

    .line 724
    .line 725
    const-string v7, "effectservicehostmerged"

    .line 726
    .line 727
    goto/16 :goto_15

    .line 728
    .line 729
    :sswitch_7c
    const-string/jumbo v0, "rsysvideosubscriptionsjni"

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :sswitch_7d
    const-string/jumbo v0, "pando-analytics-data"

    .line 735
    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :sswitch_7e
    const-string/jumbo v0, "pando-graphql-service"

    .line 740
    .line 741
    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :sswitch_7f
    const-string/jumbo v0, "recognitionservice"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_5

    .line 752
    .line 753
    const-string v7, "effectservicehostmerged_1"

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :sswitch_80
    const-string/jumbo v0, "rsyscallmanagerjni"

    .line 758
    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :sswitch_81
    const-string/jumbo v0, "profiloprofilerunwindc900"

    .line 763
    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :sswitch_82
    const-string/jumbo v0, "profiloprofilerunwindc810"

    .line 768
    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :sswitch_83
    const-string/jumbo v0, "profiloprofilerunwindc800"

    .line 773
    .line 774
    .line 775
    goto/16 :goto_14

    .line 776
    .line 777
    :sswitch_84
    const-string/jumbo v0, "profiloprofilerunwindc712"

    .line 778
    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :sswitch_85
    const-string/jumbo v0, "profiloprofilerunwindc711"

    .line 783
    .line 784
    .line 785
    goto/16 :goto_14

    .line 786
    .line 787
    :sswitch_86
    const-string/jumbo v0, "profiloprofilerunwindc710"

    .line 788
    .line 789
    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :sswitch_87
    const-string/jumbo v0, "profiloprofilerunwindc700"

    .line 793
    .line 794
    .line 795
    goto/16 :goto_14

    .line 796
    .line 797
    :sswitch_88
    const-string/jumbo v0, "profiloprofilerunwindc600"

    .line 798
    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :sswitch_89
    const-string/jumbo v0, "profiloprofilerunwindc510"

    .line 803
    .line 804
    .line 805
    goto/16 :goto_14

    .line 806
    .line 807
    :sswitch_8a
    const-string/jumbo v0, "profiloprofilerunwindc500"

    .line 808
    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :sswitch_8b
    const-string/jumbo v0, "jniexecutors"

    .line 813
    .line 814
    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :sswitch_8c
    const-string/jumbo v0, "pando-data"

    .line 818
    .line 819
    .line 820
    goto/16 :goto_12

    .line 821
    .line 822
    :sswitch_8d
    const-string/jumbo v0, "pando-core"

    .line 823
    .line 824
    .line 825
    goto/16 :goto_12

    .line 826
    .line 827
    :sswitch_8e
    const-string/jumbo v0, "rs-client-jni"

    .line 828
    .line 829
    .line 830
    goto/16 :goto_12

    .line 831
    .line 832
    :sswitch_8f
    const-string/jumbo v0, "graphqlsubscriptionssdk"

    .line 833
    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :sswitch_90
    const-string/jumbo v0, "instagram-libeffectservicehostmerged"

    .line 838
    .line 839
    .line 840
    goto/16 :goto_d

    .line 841
    .line 842
    :sswitch_91
    const-string/jumbo v0, "pando-graphql-network"

    .line 843
    .line 844
    .line 845
    goto/16 :goto_12

    .line 846
    .line 847
    :sswitch_92
    const-string v0, "ard-android-async-asset-fetcher"

    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :sswitch_93
    const-string/jumbo v0, "mailboxproactivewarningsnoncorejni"

    .line 852
    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :sswitch_94
    const-string/jumbo v0, "igrequeststream-dgw-jni"

    .line 857
    .line 858
    .line 859
    goto/16 :goto_12

    .line 860
    .line 861
    :sswitch_95
    const-string/jumbo v0, "mailboxinstagrampresencejni"

    .line 862
    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :sswitch_96
    const-string/jumbo v0, "openh264v211libencoderAndroid"

    .line 867
    .line 868
    .line 869
    goto/16 :goto_11

    .line 870
    .line 871
    :sswitch_97
    const-string v0, "ard-cacheprovider"

    .line 872
    .line 873
    goto/16 :goto_10

    .line 874
    .line 875
    :sswitch_98
    const-string/jumbo v0, "tigonmns-jni"

    .line 876
    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :sswitch_99
    const-string v0, "ard-android-listener"

    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :sswitch_9a
    const-string/jumbo v0, "locationdataprovider"

    .line 885
    .line 886
    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :sswitch_9b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :sswitch_9c
    const-string v0, "ard-android-network-consent-manager-impl"

    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :sswitch_9d
    const-string/jumbo v0, "rsysvideoeffectjni"

    .line 900
    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :sswitch_9e
    const-string v0, "ard-async-downloader"

    .line 905
    .line 906
    goto/16 :goto_10

    .line 907
    .line 908
    :sswitch_9f
    const-string/jumbo v0, "maskrcnn-ops-xplat"

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :sswitch_a0
    const-string/jumbo v0, "scrambler"

    .line 914
    .line 915
    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :sswitch_a1
    const-string/jumbo v0, "zopt"

    .line 919
    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :sswitch_a2
    const-string/jumbo v0, "sslx"

    .line 924
    .line 925
    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :sswitch_a3
    const-string/jumbo v0, "fizz"

    .line 929
    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :sswitch_a4
    const-string/jumbo v0, "fmt"

    .line 934
    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_a5
    const-string/jumbo v0, "fittedexpressiontracking"

    .line 939
    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :sswitch_a6
    const-string/jumbo v0, "pando-graphstore"

    .line 944
    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :sswitch_a7
    const-string/jumbo v0, "mediastreaming-config"

    .line 949
    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :sswitch_a8
    const-string/jumbo v0, "graphservice-jni-instagram"

    .line 954
    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :sswitch_a9
    const-string/jumbo v0, "rsyslogjni"

    .line 959
    .line 960
    .line 961
    goto/16 :goto_11

    .line 962
    .line 963
    :sswitch_aa
    const-string/jumbo v0, "igrequeststream-jni"

    .line 964
    .line 965
    .line 966
    goto/16 :goto_12

    .line 967
    .line 968
    :sswitch_ab
    const-string/jumbo v0, "rsysoutgoingcallconfigjni"

    .line 969
    .line 970
    .line 971
    goto/16 :goto_11

    .line 972
    .line 973
    :sswitch_ac
    const-string/jumbo v0, "instagram-libliger"

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :sswitch_ad
    const-string/jumbo v0, "mailboxtamjni"

    .line 979
    .line 980
    .line 981
    goto/16 :goto_f

    .line 982
    .line 983
    :sswitch_ae
    const-string v0, "distract-common-museum-funcs-810"

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :sswitch_af
    const-string v0, "distract-common-museum-funcs-800"

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :sswitch_b0
    const-string v0, "distract-common-museum-funcs-712"

    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :sswitch_b1
    const-string v0, "distract-common-museum-funcs-700"

    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :sswitch_b2
    const-string v0, "distract-common-museum-funcs-601"

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_b3
    const-string v0, "distract-common-museum-funcs-511"

    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :sswitch_b4
    const-string v0, "distract-common-museum-funcs-500"

    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :sswitch_b5
    const-string v0, "asyncexecutor"

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_b6
    const-string/jumbo v0, "messagechannel"

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :sswitch_b7
    const-string/jumbo v0, "profilo_block_logger"

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_14

    .line 1024
    .line 1025
    :sswitch_b8
    const-string/jumbo v0, "rsysaudiomodulejni"

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :sswitch_b9
    const-string/jumbo v0, "rsysdevicestatsjni"

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_11

    .line 1034
    .line 1035
    :sswitch_ba
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :sswitch_bb
    const-string v0, "classid1100"

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :sswitch_bc
    const-string v0, "classid1000"

    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :sswitch_bd
    const-string/jumbo v0, "javamemtracking900"

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_14

    .line 1052
    .line 1053
    :sswitch_be
    const-string/jumbo v0, "javamemtracking810"

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_14

    .line 1057
    .line 1058
    :sswitch_bf
    const-string/jumbo v0, "javamemtracking800"

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_14

    .line 1062
    .line 1063
    :sswitch_c0
    const-string/jumbo v0, "javamemtracking712"

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :sswitch_c1
    const-string/jumbo v0, "javamemtracking700"

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_14

    .line 1072
    .line 1073
    :sswitch_c2
    const-string/jumbo v0, "javamemtracking601"

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_14

    .line 1077
    .line 1078
    :sswitch_c3
    const-string/jumbo v0, "javamemtracking511"

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_14

    .line 1082
    .line 1083
    :sswitch_c4
    const-string/jumbo v0, "javamemtracking500"

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_14

    .line 1087
    .line 1088
    :sswitch_c5
    const-string/jumbo v0, "rsystslogjni"

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_11

    .line 1092
    .line 1093
    :sswitch_c6
    const-string/jumbo v0, "regionhint-jni-instagram"

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_12

    .line 1097
    .line 1098
    :sswitch_c7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :sswitch_c8
    const-string/jumbo v0, "profilo_native_memory"

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_14

    .line 1107
    .line 1108
    :sswitch_c9
    const-string/jumbo v0, "profilo_jni_helpers"

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_14

    .line 1112
    .line 1113
    :sswitch_ca
    const-string v0, "domaininfoutils_jni"

    .line 1114
    .line 1115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_5

    .line 1120
    .line 1121
    const-string/jumbo v7, "fbdomains"

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_15

    .line 1125
    .line 1126
    :sswitch_cb
    const-string/jumbo v0, "graphservice-jni-factory"

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_12

    .line 1130
    .line 1131
    :sswitch_cc
    const-string/jumbo v0, "profiloextapi"

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :sswitch_cd
    const-string/jumbo v0, "rtgqlsdk"

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_12

    .line 1140
    .line 1141
    :sswitch_ce
    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :sswitch_cf
    const-string v0, "classid900"

    .line 1147
    .line 1148
    goto/16 :goto_c

    .line 1149
    .line 1150
    :sswitch_d0
    const-string v0, "classid810"

    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :sswitch_d1
    const-string v0, "classid800"

    .line 1155
    .line 1156
    goto/16 :goto_c

    .line 1157
    .line 1158
    :sswitch_d2
    const-string/jumbo v0, "fb_mozjpeg"

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_8

    .line 1162
    .line 1163
    :sswitch_d3
    const-string/jumbo v0, "profilo"

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_14

    .line 1167
    .line 1168
    :sswitch_d4
    const-string/jumbo v0, "mailboxtamreportingjni"

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :sswitch_d5
    const-string/jumbo v0, "rsyscalljni"

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :sswitch_d6
    const-string/jumbo v0, "target-recognition-android"

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :sswitch_d7
    const-string/jumbo v0, "fbacore-jni"

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :sswitch_d8
    const-string/jumbo v0, "postmlp"

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :sswitch_d9
    const-string/jumbo v0, "rsyscryptocontextfactoryjni"

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :sswitch_da
    const-string v0, "audiograph-native"

    .line 1199
    .line 1200
    goto/16 :goto_d

    .line 1201
    .line 1202
    :sswitch_db
    const-string/jumbo v0, "messengerarmadilloinstagram_jni"

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_f

    .line 1206
    .line 1207
    :sswitch_dc
    const-string/jumbo v0, "unifiedfilter"

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :sswitch_dd
    const-string/jumbo v0, "ig-distribgw-jni"

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_12

    .line 1216
    .line 1217
    :sswitch_de
    const-string/jumbo v0, "mailboxinstagramuserjni"

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_f

    .line 1221
    .line 1222
    :sswitch_df
    const-string/jumbo v0, "torch-code-gen"

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :sswitch_e0
    const-string/jumbo v0, "mediastreaming-transport"

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_a

    .line 1231
    .line 1232
    :sswitch_e1
    const-string/jumbo v0, "profilo_mmapbuf_rdr"

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_14

    .line 1236
    .line 1237
    :sswitch_e2
    const-string/jumbo v0, "mediastreaming-livetrace"

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_a

    .line 1241
    .line 1242
    :sswitch_e3
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_14

    .line 1246
    .line 1247
    :sswitch_e4
    const-string/jumbo v0, "profilo_jmulti_buffer_logger"

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_14

    .line 1251
    .line 1252
    :sswitch_e5
    const-string/jumbo v0, "messengermcppluginregistryintegrationjni"

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_f

    .line 1256
    .line 1257
    :sswitch_e6
    const-string/jumbo v0, "profilo_memory"

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_14

    .line 1261
    .line 1262
    :sswitch_e7
    const-string v0, "distribgw-mns-jni"

    .line 1263
    .line 1264
    goto/16 :goto_12

    .line 1265
    .line 1266
    :sswitch_e8
    const-string/jumbo v0, "rsysgridjni"

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_11

    .line 1270
    .line 1271
    :sswitch_e9
    const-string/jumbo v0, "profilo_logger"

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_14

    .line 1275
    .line 1276
    :sswitch_ea
    const-string/jumbo v0, "profilo_libcio"

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_14

    .line 1280
    .line 1281
    :sswitch_eb
    const-string/jumbo v0, "tigonobserver"

    .line 1282
    .line 1283
    .line 1284
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_5

    .line 1289
    .line 1290
    const-string/jumbo v7, "tigon"

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_15

    .line 1294
    .line 1295
    :sswitch_ec
    const-string/jumbo v0, "graphqlrealtimeservice-jni"

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_12

    .line 1299
    .line 1300
    :sswitch_ed
    const-string/jumbo v0, "graphservice-jni-tree"

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_12

    .line 1304
    .line 1305
    :sswitch_ee
    const-string/jumbo v0, "pando-graphql-instagram-jni"

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :sswitch_ef
    const-string/jumbo v0, "profilo_signal_handler"

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :sswitch_f0
    const-string/jumbo v0, "mediastreaming"

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_a

    .line 1319
    .line 1320
    :sswitch_f1
    const-string v0, "arthook"

    .line 1321
    .line 1322
    goto/16 :goto_c

    .line 1323
    .line 1324
    :sswitch_f2
    const-string/jumbo v0, "xxhash"

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :sswitch_f3
    const-string v0, "arclass"

    .line 1329
    .line 1330
    goto/16 :goto_5

    .line 1331
    .line 1332
    :sswitch_f4
    const-string/jumbo v0, "rsysvideoeffectcommunicationjni"

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    :sswitch_f5
    const-string/jumbo v0, "instagramTableToCqlProcRegistration-jni"

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_f

    .line 1341
    .line 1342
    :sswitch_f6
    const-string/jumbo v0, "webrtc"

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_11

    .line 1346
    .line 1347
    :sswitch_f7
    const-string/jumbo v0, "mailboxfeaturelimitsjni"

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_f

    .line 1351
    .line 1352
    :sswitch_f8
    const-string/jumbo v0, "streamid_jni"

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :sswitch_f9
    const-string/jumbo v0, "pando-regionhint-jni-instagram"

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :sswitch_fa
    const-string/jumbo v0, "proxygen_lib_utils_compression"

    .line 1363
    .line 1364
    .line 1365
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    :goto_4
    if-eqz v0, :cond_5

    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    :sswitch_fb
    const-string/jumbo v0, "rsysdatachanneljni"

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_11

    .line 1377
    .line 1378
    :sswitch_fc
    const-string/jumbo v0, "portalaudiocontrol"

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_11

    .line 1382
    .line 1383
    :sswitch_fd
    const-string/jumbo v0, "profilo_mmapbuf_buffer_jni"

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_14

    .line 1387
    .line 1388
    :sswitch_fe
    const-string/jumbo v0, "mem_alloc_marker"

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_14

    .line 1392
    .line 1393
    :sswitch_ff
    const-string/jumbo v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :sswitch_100
    const-string/jumbo v0, "glcommon"

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_8

    .line 1402
    .line 1403
    :sswitch_101
    const-string/jumbo v0, "profilo_configjni"

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :sswitch_102
    const-string/jumbo v0, "profilo_config"

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_14

    .line 1412
    .line 1413
    :sswitch_103
    const-string/jumbo v0, "graphservice-jni-nativeconfig"

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_12

    .line 1417
    .line 1418
    :sswitch_104
    const-string/jumbo v0, "sodium"

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_7

    .line 1422
    .line 1423
    :sswitch_105
    const-string/jumbo v0, "instagramDatabaseSchemaDeployernovt"

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_f

    .line 1427
    .line 1428
    :sswitch_106
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS"

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_f

    .line 1432
    .line 1433
    :sswitch_107
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jni"

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_f

    .line 1437
    .line 1438
    :sswitch_108
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-acg"

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_f

    .line 1442
    .line 1443
    :sswitch_109
    const-string/jumbo v0, "openh264v211libdecoderAndroid"

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_11

    .line 1447
    .line 1448
    :sswitch_10a
    const-string/jumbo v0, "rsysvideorenderjni"

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_11

    .line 1452
    .line 1453
    :sswitch_10b
    const-string/jumbo v0, "profilo_perfevents"

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_14

    .line 1457
    .line 1458
    :sswitch_10c
    const-string v0, "ard-android-effect-manager"

    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :sswitch_10d
    const-string/jumbo v0, "rsysendedjni"

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_11

    .line 1466
    .line 1467
    :sswitch_10e
    const-string v0, "ard-connection-info"

    .line 1468
    .line 1469
    goto/16 :goto_10

    .line 1470
    .line 1471
    :sswitch_10f
    const-string/jumbo v0, "mailboxsearchjni"

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_f

    .line 1475
    .line 1476
    :sswitch_110
    const-string/jumbo v0, "profilo_atrace"

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_14

    .line 1480
    .line 1481
    :sswitch_111
    const-string/jumbo v0, "profilo_mapping_logger"

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_14

    .line 1485
    .line 1486
    :sswitch_112
    const-string v0, "ard-scripting-downloader"

    .line 1487
    .line 1488
    goto/16 :goto_10

    .line 1489
    .line 1490
    :sswitch_113
    const-string/jumbo v0, "mailboxrtccalleventsjni"

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_f

    .line 1494
    .line 1495
    :sswitch_114
    const-string/jumbo v0, "mailboxinstagramsearchjni"

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_f

    .line 1499
    .line 1500
    :sswitch_115
    const-string/jumbo v0, "rsysconnectfunneljni"

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_11

    .line 1504
    .line 1505
    :sswitch_116
    const-string/jumbo v0, "mnscertificateverifier"

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_13

    .line 1509
    .line 1510
    :sswitch_117
    const-string v0, "arpersistenceservice"

    .line 1511
    .line 1512
    goto/16 :goto_d

    .line 1513
    .line 1514
    :sswitch_118
    const-string/jumbo v0, "mailboxtypingindicatorjni"

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_f

    .line 1518
    .line 1519
    :sswitch_119
    const-string/jumbo v0, "mediastreaming-sessionlog"

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_a

    .line 1523
    .line 1524
    :sswitch_11a
    const-string/jumbo v0, "featureconfig"

    .line 1525
    .line 1526
    .line 1527
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_5

    .line 1532
    .line 1533
    const-string/jumbo v7, "mediapipeline"

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_15

    .line 1537
    .line 1538
    :sswitch_11b
    const-string/jumbo v0, "pando-serialize"

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_12

    .line 1542
    .line 1543
    :sswitch_11c
    const-string/jumbo v0, "graphservice-jni-nativeconfigloader"

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_12

    .line 1547
    .line 1548
    :sswitch_11d
    const-string/jumbo v0, "mailboxadvancedcryptodualsendjni"

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_f

    .line 1552
    .line 1553
    :sswitch_11e
    const-string/jumbo v0, "rsysdolbymodulejni"

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_11

    .line 1557
    .line 1558
    :sswitch_11f
    const-string/jumbo v0, "yogacore"

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_e

    .line 1562
    .line 1563
    :sswitch_120
    const-string/jumbo v0, "securethreadlistchildresultsetutils"

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_f

    .line 1567
    .line 1568
    :sswitch_121
    const-string v0, "android-video-protocol-eventlog"

    .line 1569
    .line 1570
    goto/16 :goto_a

    .line 1571
    .line 1572
    :sswitch_122
    const-string/jumbo v0, "graphutil"

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_12

    .line 1576
    .line 1577
    :sswitch_123
    const-string/jumbo v0, "graphbase"

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_12

    .line 1581
    .line 1582
    :sswitch_124
    const-string/jumbo v0, "rsysroomtypecallingjni"

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_11

    .line 1586
    .line 1587
    :sswitch_125
    const-string/jumbo v0, "rsysfileloggingjni"

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_11

    .line 1591
    .line 1592
    :sswitch_126
    const-string/jumbo v0, "rsysbasejni"

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_11

    .line 1596
    .line 1597
    :sswitch_127
    const-string/jumbo v0, "rsysstreamjni"

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_11

    .line 1601
    .line 1602
    :sswitch_128
    const-string/jumbo v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_e

    .line 1606
    .line 1607
    :sswitch_129
    const-string/jumbo v0, "pando-engine"

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_12

    .line 1611
    .line 1612
    :sswitch_12a
    const-string/jumbo v0, "rsyscamerajni"

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_11

    .line 1616
    .line 1617
    :sswitch_12b
    const-string/jumbo v0, "fbexit"

    .line 1618
    .line 1619
    .line 1620
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_5

    .line 1625
    .line 1626
    const-string/jumbo v7, "mobileconfig"

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_15

    .line 1630
    .line 1631
    :sswitch_12c
    const-string/jumbo v0, "realtimeconfig"

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_12

    .line 1635
    .line 1636
    :sswitch_12d
    const-string/jumbo v0, "native_bridge"

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_10

    .line 1640
    .line 1641
    :sswitch_12e
    const-string/jumbo v0, "msysjniutils"

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_13

    .line 1645
    .line 1646
    :sswitch_12f
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer"

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_f

    .line 1650
    .line 1651
    :sswitch_130
    const-string/jumbo v0, "msysjniinfra"

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_f

    .line 1655
    .line 1656
    :sswitch_131
    const-string/jumbo v0, "proxygen_lib_utils_logging"

    .line 1657
    .line 1658
    .line 1659
    goto :goto_7

    .line 1660
    :sswitch_132
    const-string/jumbo v0, "opus1_3_1"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_5

    .line 1668
    .line 1669
    const-string/jumbo v7, "fbaudiomerged"

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_15

    .line 1673
    .line 1674
    :sswitch_133
    const-string/jumbo v0, "mediastreaming-mediastreamingtimer"

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_a

    .line 1678
    .line 1679
    :sswitch_134
    const-string/jumbo v0, "igcollaborativeapp-jni"

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_12

    .line 1683
    .line 1684
    :sswitch_135
    const-string/jumbo v0, "rsysstatejni"

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_11

    .line 1688
    .line 1689
    :sswitch_136
    const-string/jumbo v0, "flatbuffers"

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_12

    .line 1693
    .line 1694
    :sswitch_137
    const-string v0, "aten_vulkan"

    .line 1695
    .line 1696
    goto/16 :goto_9

    .line 1697
    .line 1698
    :sswitch_138
    const-string v0, "ardcache-stash"

    .line 1699
    .line 1700
    goto/16 :goto_10

    .line 1701
    .line 1702
    :sswitch_139
    const-string/jumbo v0, "igrtcjni"

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_11

    .line 1706
    .line 1707
    :sswitch_13a
    const-string/jumbo v0, "verifier1100"

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_c

    .line 1711
    .line 1712
    :sswitch_13b
    const-string/jumbo v0, "verifier1000"

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_c

    .line 1716
    .line 1717
    :sswitch_13c
    const-string/jumbo v0, "mailboxencryptedbackupsjni"

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_f

    .line 1721
    .line 1722
    :sswitch_13d
    const-string/jumbo v0, "rsysdominantspeakerjni"

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_11

    .line 1726
    .line 1727
    :sswitch_13e
    const-string/jumbo v0, "proxygen_lib_utils_conn_quality"

    .line 1728
    .line 1729
    .line 1730
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_5

    .line 1735
    .line 1736
    const-string/jumbo v7, "liger-common"

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_15

    .line 1740
    .line 1741
    :sswitch_13f
    const-string v0, "ard-android-network-consent-manager-interf"

    .line 1742
    .line 1743
    goto/16 :goto_10

    .line 1744
    .line 1745
    :sswitch_140
    const-string v0, "cryptocontextholder"

    .line 1746
    .line 1747
    goto/16 :goto_11

    .line 1748
    .line 1749
    :sswitch_141
    const-string/jumbo v0, "graphqllivequeriessdk"

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_12

    .line 1753
    .line 1754
    :sswitch_142
    const-string/jumbo v0, "mailboxclientnotificationsjni"

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_f

    .line 1758
    .line 1759
    :sswitch_143
    const-string/jumbo v0, "pando-jni"

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_12

    .line 1763
    .line 1764
    :sswitch_144
    const-string/jumbo v0, "rsysvideojni"

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_11

    .line 1768
    .line 1769
    :sswitch_145
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jninovt"

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_f

    .line 1773
    .line 1774
    :sswitch_146
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_f

    .line 1778
    .line 1779
    :sswitch_147
    const-string/jumbo v0, "rsyscallinfojni"

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_11

    .line 1783
    .line 1784
    :sswitch_148
    const-string/jumbo v0, "mailboxtracehandlerjni"

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_f

    .line 1788
    .line 1789
    :sswitch_149
    const-string/jumbo v0, "rsysturnallocationjni"

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_11

    .line 1793
    .line 1794
    :sswitch_14a
    const-string/jumbo v0, "instagramDatabaseRedactor-jni"

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_f

    .line 1798
    .line 1799
    :sswitch_14b
    const-string/jumbo v0, "rsysoverlayconfigmanagerjni"

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_11

    .line 1803
    .line 1804
    :sswitch_14c
    const-string v0, "dynamic_pytorch_impl"

    .line 1805
    .line 1806
    goto/16 :goto_9

    .line 1807
    .line 1808
    :sswitch_14d
    const-string/jumbo v0, "profilo_mappings"

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_14

    .line 1812
    .line 1813
    :sswitch_14e
    const-string/jumbo v0, "rsysgroupexpansionjni"

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_11

    .line 1817
    .line 1818
    :sswitch_14f
    const-string/jumbo v0, "mat_multAndroid"

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_d

    .line 1822
    .line 1823
    :sswitch_150
    const-string/jumbo v0, "rsysmediastatsjni"

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_11

    .line 1827
    .line 1828
    :sswitch_151
    const-string/jumbo v0, "profilo_mmapbuf"

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_14

    .line 1832
    .line 1833
    :sswitch_152
    const-string/jumbo v0, "graphqllivequeries-sdk-provider-jni-instagram"

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_12

    .line 1837
    .line 1838
    :sswitch_153
    const-string/jumbo v0, "rsysaudiojni"

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_11

    .line 1842
    .line 1843
    :sswitch_154
    const-string v0, "ard-android-model-metadata-manager"

    .line 1844
    .line 1845
    goto/16 :goto_10

    .line 1846
    .line 1847
    :sswitch_155
    const-string/jumbo v0, "rstransportproxies"

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_11

    .line 1851
    .line 1852
    :sswitch_156
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_f

    .line 1856
    .line 1857
    :sswitch_157
    const-string/jumbo v0, "mailboxinstagramsecuremessagejni"

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_f

    .line 1861
    .line 1862
    :sswitch_158
    const-string/jumbo v0, "rsyscallcontextjni"

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_11

    .line 1866
    .line 1867
    :sswitch_159
    const-string/jumbo v0, "msysjniinfranosqlite"

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_f

    .line 1871
    .line 1872
    :sswitch_15a
    const-string/jumbo v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_f

    .line 1876
    .line 1877
    :sswitch_15b
    const-string/jumbo v0, "jniperflogger"

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_12

    .line 1881
    .line 1882
    :sswitch_15c
    const-string/jumbo v0, "mediapipeline-iglufilter-instagram"

    .line 1883
    .line 1884
    .line 1885
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_5

    .line 1890
    .line 1891
    const-string/jumbo v7, "mediapipeline-iglu-merged"

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_15

    .line 1895
    .line 1896
    :sswitch_15d
    const-string v0, "InstagramDasmConfigCreator-jni"

    .line 1897
    .line 1898
    goto/16 :goto_f

    .line 1899
    .line 1900
    :sswitch_15e
    const-string/jumbo v0, "rsysmosaicgridjni"

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_11

    .line 1904
    .line 1905
    :sswitch_15f
    const-string/jumbo v0, "rsysmoderatorjni"

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_11

    .line 1909
    .line 1910
    :sswitch_160
    const-string/jumbo v0, "mediastreaming-devicehealthmonitor"

    .line 1911
    .line 1912
    .line 1913
    goto :goto_a

    .line 1914
    :sswitch_161
    const-string/jumbo v0, "mediastreaming-timestampchecker"

    .line 1915
    .line 1916
    .line 1917
    goto :goto_a

    .line 1918
    :sswitch_162
    const-string v0, "distract-common-funcs"

    .line 1919
    .line 1920
    goto :goto_c

    .line 1921
    :sswitch_163
    const-string/jumbo v0, "versioned-model-cache-native-android"

    .line 1922
    .line 1923
    .line 1924
    goto :goto_10

    .line 1925
    :sswitch_164
    const-string/jumbo v0, "plthooks"

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_14

    .line 1929
    .line 1930
    :sswitch_165
    const-string/jumbo v0, "museumutils"

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_14

    .line 1934
    .line 1935
    :sswitch_166
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    .line 1936
    .line 1937
    .line 1938
    goto :goto_f

    .line 1939
    :sswitch_167
    const-string/jumbo v0, "roi-align-ops-xplat"

    .line 1940
    .line 1941
    .line 1942
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_5

    .line 1947
    .line 1948
    const-string/jumbo v7, "torchmerged"

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_15

    .line 1952
    .line 1953
    :sswitch_168
    const-string/jumbo v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    .line 1954
    .line 1955
    .line 1956
    goto :goto_f

    .line 1957
    :sswitch_169
    const-string/jumbo v0, "mediastreaming-tslog"

    .line 1958
    .line 1959
    .line 1960
    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_5

    .line 1965
    .line 1966
    const-string/jumbo v7, "livestreaming"

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_15

    .line 1970
    .line 1971
    :sswitch_16a
    const-string/jumbo v0, "fbsystrace"

    .line 1972
    .line 1973
    .line 1974
    goto :goto_c

    .line 1975
    :sswitch_16b
    const-string v0, "concealjni"

    .line 1976
    .line 1977
    goto :goto_b

    .line 1978
    :sswitch_16c
    const-string v0, "concealcpp"

    .line 1979
    .line 1980
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_5

    .line 1985
    .line 1986
    const-string v7, "crypto"

    .line 1987
    .line 1988
    goto :goto_15

    .line 1989
    :sswitch_16d
    const-string/jumbo v0, "rsysscreensharejni"

    .line 1990
    .line 1991
    .line 1992
    goto :goto_11

    .line 1993
    :sswitch_16e
    const-string v0, "ard-shader-models-android"

    .line 1994
    .line 1995
    goto :goto_10

    .line 1996
    :sswitch_16f
    const-string/jumbo v0, "verifier"

    .line 1997
    .line 1998
    .line 1999
    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_5

    .line 2004
    .line 2005
    const-string v7, "dextricksmerged"

    .line 2006
    .line 2007
    goto :goto_15

    .line 2008
    :sswitch_170
    const-string/jumbo v0, "graphstore"

    .line 2009
    .line 2010
    .line 2011
    goto :goto_12

    .line 2012
    :sswitch_171
    const-string/jumbo v0, "worldtrackerv2dataprovider"

    .line 2013
    .line 2014
    .line 2015
    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_5

    .line 2020
    .line 2021
    const-string v7, "effectservicehostmerged_4"

    .line 2022
    .line 2023
    goto :goto_15

    .line 2024
    :sswitch_172
    const-string/jumbo v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    .line 2025
    .line 2026
    .line 2027
    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_5

    .line 2032
    .line 2033
    const-string v7, "arfxgraphicsmerged"

    .line 2034
    .line 2035
    goto :goto_15

    .line 2036
    :sswitch_173
    const-string/jumbo v0, "fb_sqlite_3370200"

    .line 2037
    .line 2038
    .line 2039
    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_5

    .line 2044
    .line 2045
    const-string/jumbo v7, "msysxplatmerged"

    .line 2046
    .line 2047
    .line 2048
    goto :goto_15

    .line 2049
    :sswitch_174
    const-string v0, "ardcache-jni"

    .line 2050
    .line 2051
    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_5

    .line 2056
    .line 2057
    const-string v7, "ardelivery-merged"

    .line 2058
    .line 2059
    goto :goto_15

    .line 2060
    :sswitch_175
    const-string/jumbo v0, "rsyspollsjni"

    .line 2061
    .line 2062
    .line 2063
    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_5

    .line 2068
    .line 2069
    const-string/jumbo v7, "rtc"

    .line 2070
    .line 2071
    .line 2072
    goto :goto_15

    .line 2073
    :sswitch_176
    const-string/jumbo v0, "stash-jni"

    .line 2074
    .line 2075
    .line 2076
    goto :goto_12

    .line 2077
    :sswitch_177
    const-string/jumbo v0, "graphstorecereal"

    .line 2078
    .line 2079
    .line 2080
    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_5

    .line 2085
    .line 2086
    const-string/jumbo v7, "realtime"

    .line 2087
    .line 2088
    .line 2089
    goto :goto_15

    .line 2090
    :sswitch_178
    const-string/jumbo v0, "simplejni"

    .line 2091
    .line 2092
    .line 2093
    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_5

    .line 2098
    .line 2099
    const-string/jumbo v7, "mobilenetworkstack"

    .line 2100
    .line 2101
    .line 2102
    goto :goto_15

    .line 2103
    :sswitch_179
    const-string/jumbo v0, "profilo_async_unwinder"

    .line 2104
    .line 2105
    .line 2106
    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_5

    .line 2111
    .line 2112
    const-string/jumbo v7, "loommerged"

    .line 2113
    .line 2114
    .line 2115
    :goto_15
    move-object v0, v7

    .line 2116
    goto/16 :goto_1

    .line 2117
    .line 2118
    :cond_6
    :goto_16
    :try_start_4
    invoke-static {v5, v6, p0, v7, p1}, LX/0wW;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    return v4
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 2123
    :catch_0
    move-exception v13

    .line 2124
    sget-object v12, LX/0wW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2125
    .line 2126
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    sget-object v11, LX/0wW;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2131
    .line 2132
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2137
    .line 2138
    .line 2139
    :try_start_5
    sget-object v10, LX/0wW;->A03:LX/0nU;

    .line 2140
    .line 2141
    if-eqz v10, :cond_7

    .line 2142
    .line 2143
    iget-object v0, v10, LX/0nU;->A02:LX/0nX;

    .line 2144
    .line 2145
    iget-object v2, v0, LX/0nX;->A00:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2146
    .line 2147
    :try_start_6
    iget-object v1, v10, LX/0nU;->A01:Landroid/content/Context;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2157
    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 2162
    .line 2163
    new-instance v8, Ljava/io/File;

    .line 2164
    .line 2165
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_7

    .line 2173
    .line 2174
    iget v0, v10, LX/0nU;->A00:I

    .line 2175
    .line 2176
    or-int/lit8 v2, v0, 0x1

    .line 2177
    .line 2178
    iput v2, v10, LX/0nU;->A00:I

    .line 2179
    .line 2180
    new-array v0, v4, [Ljava/lang/String;

    .line 2181
    .line 2182
    new-instance v1, LX/0nX;

    .line 2183
    .line 2184
    invoke-direct {v1, v8, v0, v2}, LX/0nX;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v1, v10, LX/0nU;->A02:LX/0nX;

    .line 2188
    .line 2189
    iget v0, v10, LX/0nU;->A00:I

    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, LX/0xB;->A06(I)V

    .line 2192
    .line 2193
    .line 2194
    iput-object v9, v10, LX/0nU;->A01:Landroid/content/Context;

    .line 2195
    .line 2196
    const-string v2, "SoLoader"

    .line 2197
    .line 2198
    const-string/jumbo v1, "sApplicationSoSource updated during load: "

    .line 2199
    .line 2200
    .line 2201
    const-string v0, ", attempting load again."

    .line 2202
    .line 2203
    invoke-static {v1, v6, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2211
    .line 2212
    .line 2213
    const/4 v1, 0x1

    .line 2214
    goto :goto_17

    .line 2215
    :cond_7
    const/4 v1, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2216
    :goto_17
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eq v0, v3, :cond_8

    .line 2228
    .line 2229
    if-nez v1, :cond_6

    .line 2230
    .line 2231
    return v4

    .line 2232
    :catch_1
    :try_start_8
    move-exception v1

    .line 2233
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2234
    .line 2235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2236
    .line 2237
    .line 2238
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2239
    :catch_2
    move-exception v1

    .line 2240
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2241
    .line 2242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2243
    .line 2244
    .line 2245
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2246
    :catchall_2
    move-exception v13

    .line 2247
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2252
    .line 2253
    .line 2254
    :cond_8
    throw v13

    .line 2255
    nop

    .line 2256
    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_179
        -0x7e9f4b4d -> :sswitch_178
        -0x7e938ced -> :sswitch_177
        -0x7df06db3 -> :sswitch_176
        -0x7de93754 -> :sswitch_175
        -0x7c395e19 -> :sswitch_174
        -0x79fe5d77 -> :sswitch_173
        -0x79a9e03b -> :sswitch_172
        -0x785a1703 -> :sswitch_171
        -0x76eb27ad -> :sswitch_170
        -0x76dfe12a -> :sswitch_16f
        -0x76bf3f06 -> :sswitch_16e
        -0x76881a53 -> :sswitch_16d
        -0x743ff54c -> :sswitch_16c
        -0x743fdb4a -> :sswitch_16b
        -0x72bc04ac -> :sswitch_16a
        -0x72ae492a -> :sswitch_169
        -0x7247fc89 -> :sswitch_168
        -0x724021fd -> :sswitch_167
        -0x722a3982 -> :sswitch_166
        -0x709a3e21 -> :sswitch_165
        -0x707b8748 -> :sswitch_164
        -0x6ef8b762 -> :sswitch_163
        -0x6e7c2f4c -> :sswitch_162
        -0x6e038532 -> :sswitch_161
        -0x6dae7a67 -> :sswitch_160
        -0x6d8722e5 -> :sswitch_15f
        -0x6cd62666 -> :sswitch_15e
        -0x6c71f567 -> :sswitch_15d
        -0x6b048255 -> :sswitch_15c
        -0x69e218e2 -> :sswitch_15b
        -0x67ca793a -> :sswitch_15a
        -0x67944168 -> :sswitch_159
        -0x670e89b1 -> :sswitch_158
        -0x667a358d -> :sswitch_157
        -0x64f7cdf9 -> :sswitch_156
        -0x64ca837c -> :sswitch_155
        -0x64b572f5 -> :sswitch_154
        -0x648851d6 -> :sswitch_153
        -0x647c9683 -> :sswitch_152
        -0x630e6c48 -> :sswitch_151
        -0x61a1c2b1 -> :sswitch_150
        -0x60864540 -> :sswitch_14f
        -0x5ffa4536 -> :sswitch_14e
        -0x5fee1d8f -> :sswitch_14d
        -0x5fbe1cb4 -> :sswitch_14c
        -0x5f165191 -> :sswitch_14b
        -0x5e7779b7 -> :sswitch_14a
        -0x5df68653 -> :sswitch_149
        -0x5db12014 -> :sswitch_148
        -0x5cd62fe2 -> :sswitch_147
        -0x5aacbee9 -> :sswitch_146
        -0x5a9d1827 -> :sswitch_145
        -0x5a12c89b -> :sswitch_144
        -0x59f919c0 -> :sswitch_143
        -0x59d2bac4 -> :sswitch_142
        -0x599f7ad7 -> :sswitch_141
        -0x588f2b06 -> :sswitch_140
        -0x5874be6c -> :sswitch_13f
        -0x56edbd8f -> :sswitch_13e
        -0x56b1cdbf -> :sswitch_13d
        -0x55c2515c -> :sswitch_13c
        -0x54403bcb -> :sswitch_13b
        -0x5440380a -> :sswitch_13a
        -0x52e907be -> :sswitch_139
        -0x52d8bdc9 -> :sswitch_138
        -0x50e0a552 -> :sswitch_137
        -0x5057b566 -> :sswitch_136
        -0x50217871 -> :sswitch_135
        -0x501bc89e -> :sswitch_134
        -0x500dc648 -> :sswitch_133
        -0x4f7b5ec8 -> :sswitch_132
        -0x4de1ab46 -> :sswitch_131
        -0x4dd9df75 -> :sswitch_130
        -0x4d968abe -> :sswitch_12f
        -0x4d2e0094 -> :sswitch_12e
        -0x4d1ea74f -> :sswitch_12d
        -0x4c71cb93 -> :sswitch_12c
        -0x4c5cf826 -> :sswitch_12b
        -0x4c25b85b -> :sswitch_12a
        -0x4ba31a39 -> :sswitch_129
        -0x4b1e4041 -> :sswitch_128
        -0x4a936696 -> :sswitch_127
        -0x4a7e1e47 -> :sswitch_126
        -0x49a18fc3 -> :sswitch_125
        -0x492a8eef -> :sswitch_124
        -0x45ee8ee1 -> :sswitch_123
        -0x45e5a5b0 -> :sswitch_122
        -0x45e1ac31 -> :sswitch_121
        -0x45b65df7 -> :sswitch_120
        -0x417559f1 -> :sswitch_11f
        -0x41136ec4 -> :sswitch_11e
        -0x401af656 -> :sswitch_11d
        -0x3fcc0e86 -> :sswitch_11c
        -0x3f62eec5 -> :sswitch_11b
        -0x3f249248 -> :sswitch_11a
        -0x3f0fb6e3 -> :sswitch_119
        -0x3ecd821f -> :sswitch_118
        -0x3ec41ad9 -> :sswitch_117
        -0x3e96e6c5 -> :sswitch_116
        -0x3d9bd660 -> :sswitch_115
        -0x3cf0c6c1 -> :sswitch_114
        -0x3b92acbf -> :sswitch_113
        -0x3b3f393b -> :sswitch_112
        -0x3a2421d3 -> :sswitch_111
        -0x384a4670 -> :sswitch_110
        -0x37ed8937 -> :sswitch_10f
        -0x37a1e93d -> :sswitch_10e
        -0x378c9b3a -> :sswitch_10d
        -0x375d00b7 -> :sswitch_10c
        -0x368e70b2 -> :sswitch_10b
        -0x362149f1 -> :sswitch_10a
        -0x35d409de -> :sswitch_109
        -0x35a10e86 -> :sswitch_108
        -0x35a0eb66 -> :sswitch_107
        -0x3592f241 -> :sswitch_106
        -0x35834b7f -> :sswitch_105
        -0x357771c7 -> :sswitch_104
        -0x35766559 -> :sswitch_103
        -0x3528c8b2 -> :sswitch_102
        -0x35118669 -> :sswitch_101
        -0x3406c8f0 -> :sswitch_100
        -0x32ce9e16 -> :sswitch_ff
        -0x32c18152 -> :sswitch_fe
        -0x316a01f3 -> :sswitch_fd
        -0x30e3cccd -> :sswitch_fc
        -0x30debb39 -> :sswitch_fb
        -0x30d842bf -> :sswitch_fa
        -0x30c06703 -> :sswitch_f9
        -0x30a97dff -> :sswitch_f8
        -0x2ff80cf5 -> :sswitch_f7
        -0x2f31c173 -> :sswitch_f6
        -0x2e007df2 -> :sswitch_f5
        -0x2de18820 -> :sswitch_f4
        -0x2c956c19 -> :sswitch_f3
        -0x2c6eaff2 -> :sswitch_f2
        -0x2ba779fa -> :sswitch_f1
        -0x2aa9b702 -> :sswitch_f0
        -0x2a7bd341 -> :sswitch_ef
        -0x291f7dff -> :sswitch_ee
        -0x2768a9d4 -> :sswitch_ed
        -0x270eb047 -> :sswitch_ec
        -0x26b93c39 -> :sswitch_eb
        -0x262737d0 -> :sswitch_ea
        -0x25d05664 -> :sswitch_e9
        -0x2589f2dc -> :sswitch_e8
        -0x24e71a2e -> :sswitch_e7
        -0x24a58ef3 -> :sswitch_e6
        -0x24802518 -> :sswitch_e5
        -0x2457e7b5 -> :sswitch_e4
        -0x242fae37 -> :sswitch_e3
        -0x22c68636 -> :sswitch_e2
        -0x21c22087 -> :sswitch_e1
        -0x214e82e6 -> :sswitch_e0
        -0x2114a1df -> :sswitch_df
        -0x20eafb44 -> :sswitch_de
        -0x207b3742 -> :sswitch_dd
        -0x1ed86876 -> :sswitch_dc
        -0x1d74e55a -> :sswitch_db
        -0x1a30efb4 -> :sswitch_da
        -0x18a398d2 -> :sswitch_d9
        -0x175135ef -> :sswitch_d8
        -0x16bf9164 -> :sswitch_d7
        -0x16955fe3 -> :sswitch_d6
        -0x15f758f4 -> :sswitch_d5
        -0x149138dd -> :sswitch_d4
        -0x1271764d -> :sswitch_d3
        -0x11a08d03 -> :sswitch_d2
        -0x10c88d3b -> :sswitch_d1
        -0x10c88d1c -> :sswitch_d0
        -0x10c8897a -> :sswitch_cf
        -0x10c43dad -> :sswitch_ce
        -0xf38cf06 -> :sswitch_cd
        -0xf161834 -> :sswitch_cc
        -0xe786444 -> :sswitch_cb
        -0xdb8dc1b -> :sswitch_ca
        -0xd8358a1 -> :sswitch_c9
        -0xc6aa763 -> :sswitch_c8
        -0xbe7d8a4 -> :sswitch_c7
        -0xac55b48 -> :sswitch_c6
        -0xaa6c4c5 -> :sswitch_c5
        -0xa1ac775 -> :sswitch_c4
        -0xa1ac755 -> :sswitch_c3
        -0xa1ac3b3 -> :sswitch_c2
        -0xa1abff3 -> :sswitch_c1
        -0xa1abfd2 -> :sswitch_c0
        -0xa1abc32 -> :sswitch_bf
        -0xa1abc13 -> :sswitch_be
        -0xa1ab871 -> :sswitch_bd
        -0x84c488e -> :sswitch_bc
        -0x84c44cd -> :sswitch_bb
        -0x799dda1 -> :sswitch_ba
        -0x734f329 -> :sswitch_b9
        -0x5c55782 -> :sswitch_b8
        -0x5431f72 -> :sswitch_b7
        -0x41748e4 -> :sswitch_b6
        -0x3a940b1 -> :sswitch_b5
        -0x3a46949 -> :sswitch_b4
        -0x3a46929 -> :sswitch_b3
        -0x3a46587 -> :sswitch_b2
        -0x3a461c7 -> :sswitch_b1
        -0x3a461a6 -> :sswitch_b0
        -0x3a45e06 -> :sswitch_af
        -0x3a45de7 -> :sswitch_ae
        -0x2e09647 -> :sswitch_ad
        -0x19d9ef3 -> :sswitch_ac
        -0x197fda2 -> :sswitch_ab
        -0x12c01b7 -> :sswitch_aa
        -0x11aed44 -> :sswitch_a9
        -0x11a721c -> :sswitch_a8
        -0x54d50f -> :sswitch_a7
        -0x4186a8 -> :sswitch_a6
        -0x140ccf -> :sswitch_a5
        0x18c8d -> :sswitch_a4
        0x2ff743 -> :sswitch_a3
        0x3603ec -> :sswitch_a2
        0x3923f9 -> :sswitch_a1
        0x10cdf45 -> :sswitch_a0
        0x3de8b9c -> :sswitch_9f
        0x4723360 -> :sswitch_9e
        0x4adf834 -> :sswitch_9d
        0x580872a -> :sswitch_9c
        0x62334b7 -> :sswitch_9b
        0x6e263d0 -> :sswitch_9a
        0xb5afa8c -> :sswitch_99
        0xc6d1b39 -> :sswitch_98
        0xe69f179 -> :sswitch_97
        0xea4fa4a -> :sswitch_96
        0x11c8548c -> :sswitch_95
        0x142dbb50 -> :sswitch_94
        0x15e147cf -> :sswitch_93
        0x178dc8a1 -> :sswitch_92
        0x17cd3265 -> :sswitch_91
        0x186420ae -> :sswitch_90
        0x18db476d -> :sswitch_8f
        0x18fdc1af -> :sswitch_8e
        0x1ad2b864 -> :sswitch_8d
        0x1ad2f86f -> :sswitch_8c
        0x1aebcffb -> :sswitch_8b
        0x1c46deef -> :sswitch_8a
        0x1c46df0e -> :sswitch_89
        0x1c46e2b0 -> :sswitch_88
        0x1c46e671 -> :sswitch_87
        0x1c46e690 -> :sswitch_86
        0x1c46e691 -> :sswitch_85
        0x1c46e692 -> :sswitch_84
        0x1c46ea32 -> :sswitch_83
        0x1c46ea51 -> :sswitch_82
        0x1c46edf3 -> :sswitch_81
        0x1d587391 -> :sswitch_80
        0x1e5e7b1e -> :sswitch_7f
        0x202f9eec -> :sswitch_7e
        0x205c5016 -> :sswitch_7d
        0x20afe12f -> :sswitch_7c
        0x20b36372 -> :sswitch_7b
        0x213b0922 -> :sswitch_7a
        0x21e47c3d -> :sswitch_79
        0x21ec6c51 -> :sswitch_78
        0x225e4a9a -> :sswitch_77
        0x23a0faf3 -> :sswitch_76
        0x256b8ed5 -> :sswitch_75
        0x27225892 -> :sswitch_74
        0x2780e489 -> :sswitch_73
        0x27b30cae -> :sswitch_72
        0x27f86b82 -> :sswitch_71
        0x2841e55d -> :sswitch_70
        0x28991d2d -> :sswitch_6f
        0x2a3f6d61 -> :sswitch_6e
        0x2afc2f32 -> :sswitch_6d
        0x2b9bb75c -> :sswitch_6c
        0x2d75130f -> :sswitch_6b
        0x2d8054dc -> :sswitch_6a
        0x2e5eb871 -> :sswitch_69
        0x2ed8e189 -> :sswitch_68
        0x2ee2830a -> :sswitch_67
        0x30c72532 -> :sswitch_66
        0x31be7bc9 -> :sswitch_65
        0x31e7766b -> :sswitch_64
        0x32e13893 -> :sswitch_63
        0x32ebd123 -> :sswitch_62
        0x33427c48 -> :sswitch_61
        0x33622097 -> :sswitch_60
        0x3511d89e -> :sswitch_5f
        0x36ba8fd1 -> :sswitch_5e
        0x36cf675a -> :sswitch_5d
        0x3706a724 -> :sswitch_5c
        0x37203454 -> :sswitch_5b
        0x39485a22 -> :sswitch_5a
        0x39887216 -> :sswitch_59
        0x39d5c817 -> :sswitch_58
        0x39f38b1e -> :sswitch_57
        0x3b1e3ef6 -> :sswitch_56
        0x3b9d817b -> :sswitch_55
        0x3babd872 -> :sswitch_54
        0x3e507b68 -> :sswitch_53
        0x3e6f27d7 -> :sswitch_52
        0x3e8b5da0 -> :sswitch_51
        0x3e9a5b80 -> :sswitch_50
        0x3ec060d7 -> :sswitch_4f
        0x3f0394d1 -> :sswitch_4e
        0x3f665815 -> :sswitch_4d
        0x3f897871 -> :sswitch_4c
        0x421cc89f -> :sswitch_4b
        0x44bf4abb -> :sswitch_4a
        0x478e3904 -> :sswitch_49
        0x4bb8e37c -> :sswitch_48
        0x4caea74a -> :sswitch_47
        0x4e581c7d -> :sswitch_46
        0x4f7b5840 -> :sswitch_45
        0x4fbc330a -> :sswitch_44
        0x50fb4096 -> :sswitch_43
        0x51238865 -> :sswitch_42
        0x53b831b0 -> :sswitch_41
        0x5485c56c -> :sswitch_40
        0x552c2953 -> :sswitch_3f
        0x5688c3d3 -> :sswitch_3e
        0x5705c3c8 -> :sswitch_3d
        0x577d2517 -> :sswitch_3c
        0x58aad2b1 -> :sswitch_3b
        0x58b99dcc -> :sswitch_3a
        0x59428dd6 -> :sswitch_39
        0x598fa877 -> :sswitch_38
        0x5a04370e -> :sswitch_37
        0x5a9789b7 -> :sswitch_36
        0x5af67caf -> :sswitch_35
        0x5bcc9d59 -> :sswitch_34
        0x5c121574 -> :sswitch_33
        0x5d69bc30 -> :sswitch_32
        0x5e78361e -> :sswitch_31
        0x5f48104a -> :sswitch_30
        0x6064c067 -> :sswitch_2f
        0x60ea767f -> :sswitch_2e
        0x612c6acd -> :sswitch_2d
        0x61c5167e -> :sswitch_2c
        0x61d274ca -> :sswitch_2b
        0x625241c1 -> :sswitch_2a
        0x627f363c -> :sswitch_29
        0x638c4929 -> :sswitch_28
        0x63a07326 -> :sswitch_27
        0x653f7432 -> :sswitch_26
        0x656fb6d1 -> :sswitch_25
        0x6778270c -> :sswitch_24
        0x678b5576 -> :sswitch_23
        0x67d6dea7 -> :sswitch_22
        0x694c19ed -> :sswitch_21
        0x6a147273 -> :sswitch_20
        0x6b673bb1 -> :sswitch_1f
        0x6cd641ce -> :sswitch_1e
        0x6e4a3b22 -> :sswitch_1d
        0x6ea5c745 -> :sswitch_1c
        0x6ea95a28 -> :sswitch_1b
        0x70e53a21 -> :sswitch_1a
        0x70e53de1 -> :sswitch_19
        0x70e53e02 -> :sswitch_18
        0x70e541a2 -> :sswitch_17
        0x70e541c1 -> :sswitch_16
        0x70e54563 -> :sswitch_15
        0x71cd4f0b -> :sswitch_14
        0x71f5e8cf -> :sswitch_13
        0x74db2399 -> :sswitch_12
        0x75c0cfe7 -> :sswitch_11
        0x76400de6 -> :sswitch_10
        0x76f59015 -> :sswitch_f
        0x77513de0 -> :sswitch_e
        0x79601e54 -> :sswitch_d
        0x79e7a460 -> :sswitch_c
        0x7a899814 -> :sswitch_b
        0x7a8dd0bc -> :sswitch_a
        0x7b0e4006 -> :sswitch_9
        0x7b65da3d -> :sswitch_8
        0x7b6cb601 -> :sswitch_7
        0x7cc55f63 -> :sswitch_6
        0x7cec44b9 -> :sswitch_5
        0x7da26f98 -> :sswitch_4
        0x7e0f815f -> :sswitch_3
        0x7e4e4b03 -> :sswitch_2
        0x7ee7b257 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
.end method
