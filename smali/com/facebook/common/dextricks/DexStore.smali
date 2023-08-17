.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final RET_MAY_REGEN:I = 0x1

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mdex_lock"

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 8

    .line 0
    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v7, v0, :cond_1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "using fallback mode due to request in config file"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne v7, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_7

    .line 29
    .line 30
    if-eq p1, v3, :cond_6

    .line 31
    .line 32
    if-eq p1, v4, :cond_5

    .line 33
    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_4

    .line 37
    .line 38
    if-eq p1, v0, :cond_d

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    if-ne v7, v3, :cond_3

    .line 56
    .line 57
    if-eq p1, v2, :cond_c

    .line 58
    .line 59
    if-eq p1, v3, :cond_b

    .line 60
    .line 61
    if-eq p1, v4, :cond_a

    .line 62
    .line 63
    if-eq p1, v5, :cond_9

    .line 64
    .line 65
    if-eq p1, v6, :cond_b

    .line 66
    .line 67
    if-eq p1, v0, :cond_8

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "ignoring unknown configured dex mode %s"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v0, "using ART turbo as requested in config file"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    return p1

    .line 103
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "config file wants turbo mode: already using it"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v0, "using Dalvik turbo as requested in config file"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    return p1

    .line 118
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string/jumbo v0, "ignoring configured turbo mode: already forced to fallback mode"

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v0, "ignoring configured xdex mode: no dex loading to do"

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v0, "using ART xdex as requested in config file"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    return p1

    .line 141
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v0, "using Dalvik xdex as requested in config"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    return p1

    .line 151
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "config file wants xdex mode: already using it"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string/jumbo v0, "ignoring configured xdex mode: already forced to fallback"

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string/jumbo v0, "ignoring configured turbo mode: no dex loading to do"

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    return p1
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexHashString(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "0123456789abcdef"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v4

    .line 56
    :goto_1
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    aget-byte v1, v4, v5

    .line 59
    .line 60
    shr-int/lit8 v0, v1, 0x4

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-char v0, v3, v0

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v1, 0xf

    .line 70
    .line 71
    aget-char v0, v3, v0

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "lock req"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v0, v0, v4

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v1, "attempting to detect built-in ART multidex by classloading %s"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "ART native multi-dex in use: found %s"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, LX/0SA;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, LX/0SA;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "odex_lock"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :cond_1
    return v2
    .line 42
    .line 43
    .line 44
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435459
    .line 268435460
    and-int/lit8 v0, v0, 0x2

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v5, 0x2

    .line 268435466
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    check-cast v6, [Ljava/lang/String;

    .line 268435471
    .line 268435472
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    const/4 v7, 0x0

    .line 268435477
    :goto_0
    array-length v0, v6

    .line 268435478
    const/4 v3, 0x1

    .line 268435479
    if-ge v4, v0, :cond_2

    .line 268435480
    .line 268435481
    aget-object v0, v6, v4

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    aget-object v0, v6, v4

    .line 268435486
    .line 268435487
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-nez v0, :cond_1

    .line 268435492
    .line 268435493
    aget-object v3, v6, v4

    .line 268435494
    .line 268435495
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435496
    .line 268435497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 268435506
    .line 268435507
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435511
    .line 268435512
    aget-object v1, v6, v4

    .line 268435513
    .line 268435514
    new-instance v0, Ljava/io/File;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    const/4 v7, 0x1

    .line 268435523
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 268435524
    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_1
    aget-object v1, v6, v4

    .line 268435527
    .line 268435528
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435529
    .line 268435530
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 268435535
    .line 268435536
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435537
    .line 268435538
    .line 268435539
    goto :goto_1

    .line 268435540
    :cond_2
    if-eqz v7, :cond_3

    .line 268435541
    .line 268435542
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435543
    .line 268435544
    and-int/lit8 v0, v0, 0x1

    .line 268435545
    .line 268435546
    if-eqz v0, :cond_3

    .line 268435547
    .line 268435548
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435549
    .line 268435550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 268435555
    .line 268435556
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435557
    .line 268435558
    .line 268435559
    const/4 v5, 0x2

    .line 268435560
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    if-nez v0, :cond_5

    .line 268435565
    .line 268435566
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435567
    .line 268435568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v1

    .line 268435572
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 268435573
    .line 268435574
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435575
    .line 268435576
    .line 268435577
    const/4 v5, 0x2

    .line 268435578
    :cond_4
    return v5

    .line 268435579
    :cond_5
    if-ge v5, v3, :cond_4

    .line 268435580
    .line 268435581
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435582
    .line 268435583
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v3

    .line 268435587
    check-cast v3, [Ljava/lang/String;

    .line 268435588
    .line 268435589
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435590
    .line 268435591
    .line 268435592
    const/4 v2, 0x0

    .line 268435593
    :goto_2
    array-length v0, v3

    .line 268435594
    if-ge v2, v0, :cond_4

    .line 268435595
    .line 268435596
    aget-object v0, v4, v2

    .line 268435597
    .line 268435598
    if-eqz v0, :cond_6

    .line 268435599
    .line 268435600
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435601
    .line 268435602
    const/4 v1, 0x1

    .line 268435603
    if-nez v0, :cond_7

    .line 268435604
    .line 268435605
    :cond_6
    const/4 v1, 0x0

    .line 268435606
    :cond_7
    aget-object v0, v3, v2

    .line 268435607
    .line 268435608
    if-eqz v0, :cond_8

    .line 268435609
    .line 268435610
    if-nez v1, :cond_8

    .line 268435611
    .line 268435612
    aget-object v1, v3, v2

    .line 268435613
    .line 268435614
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435615
    .line 268435616
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v1

    .line 268435620
    const-string/jumbo v0, "missing file %s in dex store %s"

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435624
    .line 268435625
    .line 268435626
    const/4 v5, 0x1

    .line 268435627
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 268435628
    .line 268435629
    goto :goto_2
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    aget-object v0, p1, v3

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deleting existing file %s/%s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    aget-object v1, p1, v3

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private deletePatchedDirs()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    const-string v0, "ditto"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "no secondary dexes listed: using noop configuration"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return v4

    .line 17
    :cond_1
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "recovering from bad class gen: using fallback"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Amazon"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-boolean v0, LX/0JW;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "avoiding optimizations on non-standard VM"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-boolean v0, LX/0JW;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    return v2
    .line 64
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    sget-boolean v0, LX/0JW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".odex"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "classes.dex"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :cond_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v3

    .line 268435485
    throw v0
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
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_2

    .line 16
    :goto_1
    if-nez p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_2
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    .line 37
.end method

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method private getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Reading new history log for (same root: %s out of date: %s) root: %s \n old: %s \n new: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "z-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ".zip"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string/jumbo v1, "prog-"

    .line 5
    .line 6
    .line 7
    const-string v0, ".oat"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "dex"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v8, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v3

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v2, "unable to find required store "

    .line 67
    .line 68
    .line 69
    const-string v1, " of store "

    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v9, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v1, p0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "BAD STATE "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "STATE_NOOP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "STATE_ART_XDEX"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "STATE_ART_TURBO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "STATE_REGEN_FORCED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "STATE_BAD_GEN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "STATE_TURBO"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "STATE_XDEX"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "STATE_FALLBACK"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "STATE_TX_FAILED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "STATE_INVALID"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const-string v0, "disable_dex_verifier"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "disable_dex_isuptodate_check"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x40

    .line 50
    .line 51
    :cond_3
    const-string v1, "disable_monitor_visitlocks"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v0}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, v4, 0x4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    and-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "dex_tricks::art_disable_verifier::failed_install"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    and-int/lit16 v0, v3, 0x100

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dex_tricks::pc_line_num::failed_install"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 109
    .line 110
    .line 111
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 112
    .line 113
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "cross-dex hook installation succeeded"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LX/0Ju;->A00(Landroid/content/Context;)LX/0Ju;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v5

    .line 17
    const/4 v10, 0x0

    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    aget-object v3, v5, v2

    .line 21
    .line 22
    const-string/jumbo v0, "mdex_lock"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "mdex_status2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "odex_lock"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "deps"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "regen_stamp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "optimization_log"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "optimization_history_log"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "config"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "art_pgo_ref_profile.prof"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, ".prof"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "TmpPgoProfile_"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "ditto"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    aput-object v10, v5, v2

    .line 128
    .line 129
    :cond_2
    const-string v0, "config.tmp"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    aput-object v10, v5, v2

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_2
    if-ge v2, v3, :cond_e

    .line 157
    .line 158
    aget-object v7, v5, v2

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    const-string v6, ".tmpdir_lock"

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, ".tmpdir"

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    aput-object v10, v5, v2

    .line 173
    .line 174
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ltz v0, :cond_c

    .line 187
    .line 188
    aget-object v6, v5, v0

    .line 189
    .line 190
    aput-object v10, v5, v0

    .line 191
    .line 192
    :goto_3
    if-eqz v7, :cond_7

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 197
    .line 198
    new-instance v9, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    const-string/jumbo v1, "tmpdir %s in use: not deleting"

    .line 214
    .line 215
    .line 216
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :cond_6
    :try_start_1
    const-string/jumbo v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    .line 225
    .line 226
    .line 227
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 238
    .line 239
    new-instance v0, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-eqz v7, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "tmpdir lockfile %s is orphaned: will delete"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 264
    .line 265
    new-instance v1, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    if-eqz v6, :cond_d

    .line 275
    .line 276
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v0, "tmpdir %s is orphaned without its lockfile: will delete"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 287
    .line 288
    new-instance v1, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    aput-object v10, v5, v2

    .line 301
    .line 302
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ltz v1, :cond_a

    .line 315
    .line 316
    aget-object v0, v5, v1

    .line 317
    .line 318
    aput-object v10, v5, v1

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    move-object v7, v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    move-object v6, v7

    .line 325
    move-object v7, v10

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_b
    move-object v7, v10

    .line 329
    :cond_c
    move-object v6, v10

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :catchall_0
    :try_start_3
    move-exception v0

    .line 340
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    .line 347
    .line 348
    :catchall_2
    throw v0

    .line 349
    :cond_e
    return-object v5

    .line 350
    :cond_f
    const-string/jumbo v0, "unable to list directory "

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
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
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 23

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "DexStore.loadAllOreo"

    .line 3
    .line 4
    const v0, 0x2685749c

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v16, p3, -0x2

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-direct {v6, v10, v9}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 38
    .line 39
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 40
    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    invoke-direct {v5, v0, v4, v10, v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0W1;)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0x1d

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-gt v1, v11, :cond_1

    .line 50
    .line 51
    if-ne v1, v11, :cond_0

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 62
    .line 63
    if-ge v0, v11, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0Fz;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v0, 0x1

    .line 70
    if-gt v8, v0, :cond_0

    .line 71
    .line 72
    sget-boolean v0, LX/0IS;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    iput-boolean v0, v6, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 81
    .line 82
    if-eq v1, v11, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    if-lt v1, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_2
    iput-boolean v0, v6, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 100
    .line 101
    invoke-static {}, LX/0Ju;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-direct {v6, v10, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v15, 0x1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "inCloudPgoQE: dex unpack requested for cloud pgo qe"

    .line 118
    .line 119
    .line 120
    new-array v0, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    array-length v12, v13

    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v15, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    if-ge v11, v12, :cond_8

    .line 145
    .line 146
    aget-object v8, v13, v11

    .line 147
    .line 148
    const-string v0, ".dex"

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, ".zlock"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, ".prof"

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, ".zip"

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string/jumbo v0, "z-"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string/jumbo v0, "p-"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :cond_5
    const-string/jumbo v0, "oat"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const-string/jumbo v0, "foreign-dex"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string/jumbo v0, "regen_stamp"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 226
    .line 227
    new-instance v0, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object/from16 v21, v14

    .line 239
    .line 240
    move-object/from16 v22, v10

    .line 241
    .line 242
    move/from16 v20, v7

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v18, v9

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0W1;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v6, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "dex"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "unable to list directory "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    const/4 v8, 0x0

    .line 304
    goto :goto_6

    .line 305
    :goto_5
    const/4 v8, 0x1

    .line 306
    :goto_6
    if-eqz v15, :cond_c

    .line 307
    .line 308
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->markUnpackedForCloudPgo(Ljava/io/File;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "inCloudPgoQE: markUnpackedForCloudPgo in DexStore"

    .line 312
    .line 313
    .line 314
    new-array v0, v7, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v16, 0x20

    .line 323
    .line 324
    move-object/from16 v7, p1

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-direct {v6, v7, v5, v8}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 332
    .line 333
    const-string v6, "Unpack only %s loadResult=%d odexSize=%d"

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_d
    invoke-direct {v6, v10, v7}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 364
    .line 365
    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    invoke-direct {v6, v9}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :catchall_0
    move-exception v10

    .line 373
    and-int/lit8 v0, v16, 0x2

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    :cond_e
    :try_start_2
    const-string v7, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 380
    .line 381
    iget-object v4, v6, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v10, v7, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 401
    .line 402
    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_f
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 410
    .line 411
    invoke-direct {v0, v10}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_10
    :goto_7
    invoke-direct {v6, v10, v4}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    iget-object v12, v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 419
    .line 420
    if-eqz v12, :cond_14

    .line 421
    .line 422
    const-string v0, "ClassLoader suppressed exceptions"

    .line 423
    .line 424
    new-instance v4, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_3
    const-class v10, Ljava/lang/Throwable;

    .line 430
    .line 431
    const-string v1, "addSuppressed"

    .line 432
    .line 433
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_8
    array-length v0, v12

    .line 444
    if-ge v10, v0, :cond_13

    .line 445
    .line 446
    aget-object v14, v12, v10

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v0, "No original dex files found for dex location"

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v1, -0x1

    .line 459
    if-eq v0, v1, :cond_11

    .line 460
    .line 461
    const-string v0, "/split_"

    .line 462
    .line 463
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v1, :cond_12

    .line 468
    .line 469
    :cond_11
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    goto :goto_9

    .line 482
    :cond_13
    if-nez v15, :cond_15

    .line 483
    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_a

    .line 486
    :goto_9
    :try_start_4
    const-string v1, "Unable to add suppressed exceptions: %s"

    .line 487
    .line 488
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    :goto_a
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_18

    .line 500
    .line 501
    if-nez v4, :cond_16

    .line 502
    .line 503
    const-string v0, "Failed to load canary class after classloader init"

    .line 504
    .line 505
    new-instance v4, Ljava/lang/RuntimeException;

    .line 506
    .line 507
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    if-eqz v8, :cond_17

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_17
    const-string v1, "OdexSchemeOreo reunpack"

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_b
    const-string v1, "OdexSchemeOreo reunpack after unpack"

    .line 517
    .line 518
    :goto_c
    const-string v0, "Failed to load canary class, reunpacking"

    .line 519
    .line 520
    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v6, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 528
    .line 529
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    throw v0

    .line 535
    :cond_18
    if-eqz v4, :cond_19

    .line 536
    .line 537
    const-string v1, "OdexSchemeOreo suppressed"

    .line 538
    .line 539
    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 540
    .line 541
    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    iput-object v9, v6, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 545
    .line 546
    iget-boolean v0, v6, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 547
    .line 548
    invoke-virtual {v5, v0, v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v7, v5, v8}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 552
    .line 553
    .line 554
    iput-object v7, v6, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 555
    .line 556
    const-string v6, "%s loadResult=%d odexSize=%d"

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    const v0, -0x5c536d8

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_e
    const v0, 0x9f9839c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 586
    .line 587
    .line 588
    :goto_f
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :catchall_1
    move-exception v1

    .line 593
    const v0, 0x7450fb10

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 597
    .line 598
    .line 599
    throw v1
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method private loadAllImpl(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 49

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/16 v18, 0x2

    .line 47
    .line 48
    move-object/from16 v47, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    aget-object v1, v4, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, v47

    .line 63
    .line 64
    invoke-virtual {v1, v8, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "parent dex store %s loaded with result: %x"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 92
    .line 93
    .line 94
    move-result-object v46

    .line 95
    :try_start_0
    invoke-direct {v9, v7, v10}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v1, "Loading %s with compressed oreo startup logic"

    .line 102
    .line 103
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v9

    .line 113
    move-object v1, v6

    .line 114
    move-object v2, v10

    .line 115
    move v3, v8

    .line 116
    move-object/from16 v4, v47

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :cond_4
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v16, 0xf

    .line 129
    .line 130
    and-long v2, v0, v16

    .line 131
    .line 132
    long-to-int v4, v2

    .line 133
    int-to-byte v11, v4

    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    if-lt v11, v2, :cond_5

    .line 137
    .line 138
    const-string/jumbo v4, "found invalid state %s: nuking dex store %s"

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 146
    .line 147
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v2, 0x4

    .line 156
    if-ne v11, v12, :cond_6

    .line 157
    .line 158
    const-string/jumbo v13, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 159
    .line 160
    .line 161
    shr-long v14, v0, v2

    .line 162
    .line 163
    and-long v2, v14, v16

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 174
    .line 175
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v13, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 186
    const/4 v2, 0x5

    .line 187
    if-ne v11, v2, :cond_7

    .line 188
    .line 189
    const-string v3, "crashed last time while loading generated files; trying fallback"

    .line 190
    .line 191
    new-array v2, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x40

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v2, 0x6

    .line 200
    if-ne v11, v2, :cond_8

    .line 201
    .line 202
    const-string/jumbo v3, "force dex regeneration requested"

    .line 203
    .line 204
    .line 205
    new-array v2, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    :cond_8
    :goto_2
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    invoke-direct {v9, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    const-string v13, "LA_LOAD_EXISTING"

    .line 229
    .line 230
    :goto_3
    const-string v14, "current scheme: %s next step: %s"

    .line 231
    .line 232
    filled-new-array {v3, v13}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-ne v2, v12, :cond_a

    .line 241
    .line 242
    const-string v13, "LA_REGEN_MISSING"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const-string v13, "LA_REGEN_ALL"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    if-ne v2, v12, :cond_b

    .line 249
    .line 250
    iget v13, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 251
    .line 252
    and-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    const-string/jumbo v13, "scheme %s is non-incremental: regenerating everything"

    .line 257
    .line 258
    .line 259
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v13, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    if-nez v2, :cond_d

    .line 268
    .line 269
    const/4 v13, 0x3

    .line 270
    if-ne v11, v13, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 271
    .line 272
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 273
    .line 274
    .line 275
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 276
    :catch_0
    move-exception v14

    .line 277
    :try_start_2
    const-string v13, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 278
    .line 279
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v14, v13, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    const/4 v2, 0x2

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_6
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_10

    .line 297
    .line 298
    iput-boolean v12, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    :goto_7
    const/16 v13, 0x3a

    .line 302
    .line 303
    iget-object v14, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 304
    .line 305
    array-length v14, v14

    .line 306
    if-le v14, v13, :cond_e

    .line 307
    .line 308
    const-string/jumbo v15, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v15, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    or-int/lit8 v8, p1, 0x1

    .line 327
    .line 328
    :cond_e
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Ljava/io/FileOutputStream;

    .line 339
    .line 340
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 344
    .line 345
    .line 346
    iget-object v15, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 347
    .line 348
    const-string/jumbo v14, "odex_lock"

    .line 349
    .line 350
    .line 351
    new-instance v13, Ljava/io/File;

    .line 352
    .line 353
    invoke-direct {v13, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_f

    .line 361
    .line 362
    invoke-static {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 363
    .line 364
    .line 365
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 366
    :try_start_3
    invoke-virtual {v13, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 374
    .line 375
    .line 376
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_5
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    :catchall_1
    :try_start_6
    throw v0

    .line 382
    :cond_f
    :goto_8
    const/16 v17, 0x1

    .line 383
    .line 384
    if-ne v2, v12, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 385
    .line 386
    :try_start_7
    move-object/from16 v19, v9

    .line 387
    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    move/from16 v22, v12

    .line 393
    .line 394
    move-object/from16 v23, v47

    .line 395
    .line 396
    move-object/from16 v24, v7

    .line 397
    .line 398
    invoke-direct/range {v19 .. v24}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0W1;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 402
    :catch_1
    move-exception v14

    .line 403
    :try_start_8
    const-string/jumbo v13, "incremental regeneration error in dex store %s: regenerating"

    .line 404
    .line 405
    .line 406
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 407
    .line 408
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v14, v13, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    goto :goto_a

    .line 417
    :goto_9
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 418
    :cond_10
    :goto_a
    :try_start_9
    iget-object v13, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 419
    .line 420
    invoke-static {v13}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const-string/jumbo v15, "loaded normal root config file"

    .line 425
    .line 426
    .line 427
    new-array v14, v5, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v15, v14}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    goto :goto_b
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 433
    :catch_2
    :try_start_a
    const-string/jumbo v14, "no config file for repository %s found: using all-default configuration"

    .line 434
    .line 435
    .line 436
    iget-object v13, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 437
    .line 438
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    const/16 v26, -0x1

    .line 450
    .line 451
    const-wide/16 v41, 0x0

    .line 452
    .line 453
    new-instance v13, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 454
    .line 455
    move/from16 v21, v5

    .line 456
    .line 457
    move/from16 v22, v5

    .line 458
    .line 459
    move/from16 v23, v5

    .line 460
    .line 461
    move/from16 v24, v5

    .line 462
    .line 463
    move/from16 v25, v5

    .line 464
    .line 465
    move/from16 v27, v26

    .line 466
    .line 467
    move/from16 v28, v26

    .line 468
    .line 469
    move/from16 v29, v26

    .line 470
    .line 471
    move/from16 v30, v26

    .line 472
    .line 473
    move/from16 v31, v5

    .line 474
    .line 475
    move/from16 v33, v5

    .line 476
    .line 477
    move/from16 v34, v5

    .line 478
    .line 479
    move/from16 v35, v5

    .line 480
    .line 481
    move/from16 v36, v5

    .line 482
    .line 483
    move/from16 v37, v5

    .line 484
    .line 485
    move/from16 v38, v5

    .line 486
    .line 487
    move/from16 v39, v5

    .line 488
    .line 489
    move/from16 v40, v5

    .line 490
    .line 491
    move/from16 v43, v5

    .line 492
    .line 493
    move/from16 v44, v5

    .line 494
    .line 495
    move/from16 v45, v5

    .line 496
    .line 497
    move-object/from16 v19, v13

    .line 498
    .line 499
    move/from16 v20, v5

    .line 500
    .line 501
    invoke-direct/range {v19 .. v45}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 502
    .line 503
    .line 504
    :goto_b
    const/16 v14, 0x8

    .line 505
    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v11, v10}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;)B

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    and-int/lit8 v0, v8, 0x1

    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    if-eq v3, v1, :cond_11

    .line 521
    .line 522
    if-ne v3, v14, :cond_12

    .line 523
    .line 524
    const-string/jumbo v3, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    .line 525
    .line 526
    .line 527
    new-array v0, v5, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    const-string/jumbo v3, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    .line 535
    .line 536
    .line 537
    new-array v0, v5, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x4

    .line 543
    :cond_12
    :goto_c
    iget-byte v11, v13, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 544
    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    if-eq v11, v12, :cond_14

    .line 548
    .line 549
    move/from16 v0, v18

    .line 550
    .line 551
    if-eq v11, v0, :cond_13

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_13
    const-string/jumbo v11, "forcing synchronous optimization from config file"

    .line 555
    .line 556
    .line 557
    new-array v0, v5, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v11, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v0, v8, -0x5

    .line 563
    .line 564
    or-int/lit8 v8, v0, 0x8

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    const-string/jumbo v11, "forcing async optimization mode from config file: dangerous!"

    .line 568
    .line 569
    .line 570
    new-array v0, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v11, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    or-int/lit8 v8, v8, 0x4

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :goto_d
    const-string v12, "config file has unknown sync control mode %s: ignoring"

    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_e
    invoke-direct {v9, v3, v13}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-ne v11, v1, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 596
    .line 597
    :try_start_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 598
    .line 599
    .line 600
    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 601
    :catch_3
    move-exception v3

    .line 602
    :try_start_c
    const-string v1, "disabling cross-dex optimization: cannot install hooks"

    .line 603
    .line 604
    new-array v0, v5, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 610
    .line 611
    const/4 v11, 0x4

    .line 612
    :cond_16
    :goto_f
    const-string v1, "desiredStateNo:%s"

    .line 613
    .line 614
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    :goto_10
    const/4 v3, 0x0

    .line 626
    move/from16 v0, v18

    .line 627
    .line 628
    if-lt v2, v0, :cond_17

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    :cond_17
    const-string/jumbo v1, "incremental regen already handled"

    .line 632
    .line 633
    .line 634
    new-array v0, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    int-to-long v0, v11

    .line 640
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 641
    .line 642
    .line 643
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 644
    :try_start_d
    move-object/from16 v0, v16

    .line 645
    .line 646
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 650
    .line 651
    const-string/jumbo v1, "optimization_log"

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/io/File;

    .line 655
    .line 656
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 660
    .line 661
    .line 662
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0x10

    .line 665
    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    const-string/jumbo v1, "not running dex compiler: scheme says there is nothing to do"

    .line 669
    .line 670
    .line 671
    new-array v0, v5, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_18
    move-object/from16 v19, v9

    .line 678
    .line 679
    move-object/from16 v20, v10

    .line 680
    .line 681
    move-object/from16 v21, v3

    .line 682
    .line 683
    move/from16 v22, v5

    .line 684
    .line 685
    move-object/from16 v23, v47

    .line 686
    .line 687
    move-object/from16 v24, v7

    .line 688
    .line 689
    invoke-direct/range {v19 .. v24}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0W1;Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 693
    :catch_4
    move-exception v1

    .line 694
    move/from16 v0, v18

    .line 695
    .line 696
    if-eq v11, v0, :cond_1d

    .line 697
    .line 698
    :try_start_e
    const-string v3, "dex store %s: failed turbodex: using fallback"

    .line 699
    .line 700
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 701
    .line 702
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v1, v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 710
    .line 711
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    const/4 v11, 0x2

    .line 716
    goto :goto_10

    .line 717
    :goto_11
    int-to-long v0, v11

    .line 718
    :cond_19
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->deletePatchedDirs()V

    .line 719
    .line 720
    .line 721
    and-int/lit8 v2, v8, 0x4

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    :cond_1a
    and-int/lit8 v2, v8, 0x20

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    if-eqz v2, :cond_1b

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    :cond_1b
    if-eqz v12, :cond_1c

    .line 734
    .line 735
    if-nez v14, :cond_1c

    .line 736
    .line 737
    move-object v15, v9

    .line 738
    move-object/from16 v16, v6

    .line 739
    .line 740
    move-object/from16 v18, v3

    .line 741
    .line 742
    move-object/from16 v19, v10

    .line 743
    .line 744
    move-object/from16 v20, v7

    .line 745
    .line 746
    move/from16 v21, v8

    .line 747
    .line 748
    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    if-eqz v17, :cond_21

    .line 752
    .line 753
    if-eqz v12, :cond_1e

    .line 754
    .line 755
    const-string v11, "about to start syncer thread"

    .line 756
    .line 757
    new-array v2, v5, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    new-instance v11, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 763
    .line 764
    move-object/from16 v43, v11

    .line 765
    .line 766
    move-object/from16 v44, v9

    .line 767
    .line 768
    move-object/from16 v45, v3

    .line 769
    .line 770
    move-wide/from16 v47, v0

    .line 771
    .line 772
    invoke-direct/range {v43 .. v48}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 776
    .line 777
    invoke-virtual {v2, v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 778
    .line 779
    .line 780
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 781
    .line 782
    .line 783
    :try_start_10
    const-string/jumbo v11, "started syncer thread"

    .line 784
    .line 785
    .line 786
    new-array v2, v5, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const/16 v46, 0x0

    .line 793
    .line 794
    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 795
    :catchall_2
    move-exception v1

    .line 796
    :try_start_11
    const-string/jumbo v2, "failed to start syncer thread"

    .line 797
    .line 798
    .line 799
    new-array v0, v5, [Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 807
    .line 808
    .line 809
    :cond_1d
    throw v1

    .line 810
    :cond_1e
    const-string/jumbo v11, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 811
    .line 812
    .line 813
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 814
    .line 815
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 823
    .line 824
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 832
    .line 833
    .line 834
    const-string v11, "dex store sync completed"

    .line 835
    .line 836
    new-array v2, v5, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 842
    .line 843
    and-int/lit8 v2, v2, 0x4

    .line 844
    .line 845
    if-nez v2, :cond_1f

    .line 846
    .line 847
    const-string/jumbo v3, "optimizing in foreground"

    .line 848
    .line 849
    .line 850
    new-array v2, v5, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    :goto_12
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v11, "done optimizing in foreground: new status %x scheme %s"

    .line 867
    .line 868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_13
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_1f
    and-int/lit8 v2, v8, 0x8

    .line 881
    .line 882
    if-eqz v2, :cond_20

    .line 883
    .line 884
    const-string/jumbo v3, "optimizing in foreground despite expense: forced"

    .line 885
    .line 886
    .line 887
    new-array v2, v5, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_20
    const-string/jumbo v11, "not optimizing in foreground: would be too expensive"

    .line 894
    .line 895
    .line 896
    new-array v2, v5, [Ljava/lang/Object;

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_21
    :goto_14
    const/4 v2, 0x0

    .line 900
    :goto_15
    invoke-direct {v9, v7, v2}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 901
    .line 902
    .line 903
    if-nez v12, :cond_22

    .line 904
    .line 905
    if-nez v14, :cond_22

    .line 906
    .line 907
    move-object v15, v9

    .line 908
    move-object/from16 v16, v6

    .line 909
    .line 910
    move-object/from16 v18, v3

    .line 911
    .line 912
    move-object/from16 v19, v10

    .line 913
    .line 914
    move-object/from16 v20, v7

    .line 915
    .line 916
    move/from16 v21, v8

    .line 917
    .line 918
    invoke-direct/range {v15 .. v21}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 919
    .line 920
    .line 921
    :cond_22
    :try_start_12
    const-string v2, "dexopt"

    .line 922
    .line 923
    invoke-virtual {v9, v2}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 924
    .line 925
    .line 926
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 927
    :try_start_13
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 928
    .line 929
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    or-int/2addr v4, v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 934
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 935
    .line 936
    .line 937
    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 938
    :catchall_3
    move-exception v2

    .line 939
    :try_start_15
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 940
    .line 941
    .line 942
    :catchall_4
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 943
    :catchall_5
    move-exception v10

    .line 944
    :try_start_17
    const-string v8, "Failure while checking oat file provenance."

    .line 945
    .line 946
    new-array v2, v5, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v10, v8, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_16
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    iput-object v8, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v17, :cond_23

    .line 958
    .line 959
    or-int/lit8 v4, v4, 0x1

    .line 960
    .line 961
    :cond_23
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 962
    .line 963
    and-int/lit8 v2, v2, 0x8

    .line 964
    .line 965
    if-eqz v2, :cond_24

    .line 966
    .line 967
    or-int/lit8 v4, v4, 0x8

    .line 968
    .line 969
    :cond_24
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 970
    .line 971
    invoke-direct {v9, v7, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    const-string v10, "Asking scheme %s needOptimization"

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0, v1, v13, v11}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_27

    .line 1001
    .line 1002
    or-int/lit8 v4, v4, 0x2

    .line 1003
    .line 1004
    sget-object v2, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1005
    .line 1006
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_25

    .line 1011
    .line 1012
    const-string v10, "Scheme %s currently needs reoptimization"

    .line 1013
    .line 1014
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    const/high16 v2, 0x100000

    .line 1022
    .line 1023
    or-int/2addr v4, v2

    .line 1024
    :cond_25
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_26

    .line 1029
    .line 1030
    or-int/lit8 v4, v4, 0x8

    .line 1031
    .line 1032
    :cond_26
    const-string/jumbo v1, "optimization needed state: %s"

    .line 1033
    .line 1034
    .line 1035
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 1043
    .line 1044
    and-int/lit8 v0, v0, 0x4

    .line 1045
    .line 1046
    if-eqz v0, :cond_28

    .line 1047
    .line 1048
    const-string v1, "... but optimization is very expensive"

    .line 1049
    .line 1050
    new-array v0, v5, [Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    or-int/lit8 v4, v4, 0x4

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_27
    const-string/jumbo v1, "optimization needed: no"

    .line 1059
    .line 1060
    .line 1061
    new-array v0, v5, [Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    :cond_28
    :goto_17
    iput v4, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1067
    .line 1068
    const-string v0, "dex2oat-cmdline"

    .line 1069
    .line 1070
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 1075
    .line 1076
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1077
    .line 1078
    if-eqz v14, :cond_29

    .line 1079
    .line 1080
    const-string v3, "Unpack only: %s loadResult=%d odexSize=%d"

    .line 1081
    .line 1082
    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1083
    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    :cond_29
    :goto_18
    if-eqz v46, :cond_2a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1102
    .line 1103
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1104
    .line 1105
    .line 1106
    :cond_2a
    return-object v6

    .line 1107
    :catchall_6
    move-exception v0

    .line 1108
    if-eqz v46, :cond_2b

    .line 1109
    .line 1110
    invoke-virtual/range {v46 .. v46}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :catchall_7
    move-exception v0

    .line 1115
    :cond_2b
    throw v0
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
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 6

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0DV;->A00()LX/0DU;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, v4, LX/0DU;->A03:J

    .line 32
    .line 33
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 34
    .line 35
    iget-wide v0, v4, LX/0DU;->A02:J

    .line 36
    .line 37
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p3, v0, v5}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget v4, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 82
    .line 83
    :cond_3
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p5, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v0, v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, LX/0DV;->A00()LX/0DU;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v2, v4, LX/0DU;->A03:J

    .line 121
    .line 122
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 126
    .line 127
    iget-wide v2, v4, LX/0DU;->A02:J

    .line 128
    .line 129
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 130
    .line 131
    sub-long/2addr v2, v0

    .line 132
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    and-int/lit8 v0, p6, 0x2

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x0

    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    const-string/jumbo v4, "recoverable"

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v4, v1, p3, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "%s error in store %s scheme %s regen %s"

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    const-wide/16 v0, 0x5

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v5, 0x1

    .line 188
    const-string/jumbo v4, "fatal"

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string/jumbo v0, "retrying dex store load after reset"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldalvik/system/DexFile;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    :goto_0
    if-eqz v2, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    .line 268435481
    .line 268435482
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268435483
    .line 268435484
    .line 268435485
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    :cond_1
    monitor-exit v1

    .line 268435488
    return-object v2

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    monitor-exit v1

    .line 268435491
    throw v0
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
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v0, p3

    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0x3e8

    .line 21
    .line 22
    const/16 v15, 0x64

    .line 23
    .line 24
    const v16, 0x36ee80

    .line 25
    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const-wide/32 v18, 0x19000000

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 33
    .line 34
    move v14, v12

    .line 35
    move/from16 v20, v12

    .line 36
    .line 37
    invoke-direct/range {v10 .. v20}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v4, v10}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v7, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    new-array v1, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "... actually, not optimizing in foreground, since we failed optimization too recently"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 68
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v9, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    new-array v1, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v0, "foreground optimization failed; proceeding"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sub-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%d (%d ms ago)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-nez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-class v0, LX/0s3;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "unable to get modtime of "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private readSavedDepBlock()[B
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "deps"

    .line 3
    .line 4
    new-instance v8, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v0, "r"

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    invoke-direct {v7, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v1, 0x1000000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    long-to-int v0, v4

    .line 51
    new-array v6, v0, [B

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v1, v3

    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v2, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_1
    :try_start_2
    const-string/jumbo v1, "read saved dep file %s (%s bytes)"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "unable to open deps file %s"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_2
    return-object v9
    .line 118
    .line 119
.end method

.method private readStatusLocked()J
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string/jumbo v0, "mdex_status2"

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :try_start_1
    new-array v1, v2, [B

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "status file %s too short: treating as zero"

    .line 32
    .line 33
    .line 34
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string/jumbo v2, "read status:%x check:%x str:%s"

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v10, v11}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x5314ff805314ff9L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    xor-long/2addr v2, v10

    .line 86
    cmp-long v0, v2, v8

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-wide v12

    .line 108
    :cond_1
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-wide v10

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "status file %s not found: treating as zero"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-wide v12
    .line 128
    .line 129
    .line 130
.end method

.method public static runBackgroundDexPatching(Landroid/content/Context;LX/0ro;)I
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dex"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/facebook/common/dextricks/DexStore;->runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0ro;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
.end method

.method private runBackgroundDexPatchingForStore(Landroid/content/Context;LX/0ro;)I
    .locals 11

    .line 0
    const-string v0, "ditto"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v10, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0ro;LX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v2, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->getPatchedDexesDir(LX/0ro;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :catchall_4
    move-exception v0

    .line 67
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 68
    .line 69
    .line 70
    :catchall_5
    throw v0
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILX/0W1;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;LX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const-string v2, "compiling %d/%d %s"

    .line 23
    .line 24
    iget v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_5
    throw v0

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    .line 71
    .line 72
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 73
    :catchall_4
    move-exception v0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 77
    .line 78
    .line 79
    :catchall_5
    :cond_2
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method

.method private saveDeps()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "deps"

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "rw"

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "saved deps file %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    move-wide v5, p3

    .line 5
    and-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore clock override"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    .line 44
    const-string v0, "dex2oat-cmdline"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore test hooks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "dex"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method private shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0Ju;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dex"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->alreadyUnpackedForCloudPgo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "henosis_in_cloud_pgo_qe"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
    .line 38
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "could not set modtime of "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Replacing config is default: %s nn: s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "config"

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    move v3, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 97
    .line 98
    const-string v1, "config.tmp"

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw v0

    .line 139
    :cond_7
    if-nez v4, :cond_8

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_3
    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 148
    .line 149
    .line 150
    :cond_9
    return v7

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :catchall_2
    :cond_a
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    :cond_0
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v0, v5, v2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :cond_2
    throw v0

    .line 56
    :cond_3
    return-object v3
    .line 57
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v2, "loadNotOptimized"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v9, v8}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v2, "needOptimization"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v2, "scheme"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "status"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string/jumbo v1, "optlog.flags"

    .line 99
    .line 100
    .line 101
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "optlog.nrOptimizationsAttempted"

    .line 111
    .line 112
    .line 113
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "optlog.nrOptimizationsFailed"

    .line 123
    .line 124
    .line 125
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "optlog.lastFailureExceptionJson"

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    const-string v1, "config.enablePgoCompile"

    .line 143
    .line 144
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v2, "config.minPgoDuration"

    .line 158
    .line 159
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    const-string v2, "config.timeleft"

    .line 169
    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    :try_start_1
    iget-object v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_1
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-wide v6, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 181
    .line 182
    iget-wide v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 183
    .line 184
    add-long/2addr v6, v0

    .line 185
    invoke-static {v3, v4, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "<no info>"

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v8, :cond_5

    .line 196
    .line 197
    iget-object v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_4
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string/jumbo v1, "opthistlog.lastSuccess"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, "opthistlog.lastCompilationTimestamp"

    .line 220
    .line 221
    .line 222
    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 223
    .line 224
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    if-eqz v10, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object v5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    :catchall_1
    :cond_7
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "optimization_log"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, v5, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "ignoring optimization log file from the future"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0

    .line 36
    :cond_1
    cmp-long v2, v5, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v0, v5

    .line 44
    return-wide v0
    .line 45
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getPatchedDexesDir(LX/0ro;)Ljava/io/File;
    .locals 2

    .line 0
    const-string/jumbo v1, "toHash"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "regen_stamp"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public declared-synchronized isLoaded()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v3
.end method

.method public declared-synchronized loadAll(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    or-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILX/0W1;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string/jumbo v0, "metadata.txt"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".tmpdir"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v3

    .line 75
    :cond_1
    :try_start_4
    const-string/jumbo v1, "should have been able to acquire tmpdir lock"

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v5, v4

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v7, v4

    .line 91
    move-object v6, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object v6, v4

    .line 95
    :goto_0
    move-object v5, v4

    .line 96
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 113
    .line 114
    .line 115
    :catchall_5
    :cond_2
    throw v0
    .line 116
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "[opt] loaded manifets"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[opt] locked dex store %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "[opt] found scheme %s"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v1, "[opt] opened optimization session"

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v3, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 76
    .line 77
    .line 78
    const-string v1, "[opt] finished optimization session"

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    :catchall_2
    :try_start_7
    throw v0

    .line 99
    :cond_1
    const-string v1, "attempt to optimize stale repository"

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    :catchall_3
    move-exception v2

    .line 108
    :try_start_8
    const-string v1, "[opt] optimization failed!"

    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public declared-synchronized peekMainStoreRegenStatus(Landroid/content/Context;LX/0W1;)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;LX/0W1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x1

    .line 80
    :cond_1
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    .line 91
    return v3

    .line 92
    :cond_3
    :try_start_3
    const-string v0, "Not supported for this store"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 26
    .line 27
    new-array v0, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    const/4 v12, -0x1

    .line 40
    const-wide/16 v27, 0x0

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 43
    .line 44
    move v7, v6

    .line 45
    move v8, v6

    .line 46
    move v9, v6

    .line 47
    move v10, v6

    .line 48
    move v11, v6

    .line 49
    move v13, v12

    .line 50
    move v14, v12

    .line 51
    move v15, v12

    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    move/from16 v17, v6

    .line 55
    .line 56
    move/from16 v19, v6

    .line 57
    .line 58
    move/from16 v20, v6

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    move/from16 v22, v6

    .line 63
    .line 64
    move/from16 v23, v6

    .line 65
    .line 66
    move/from16 v24, v6

    .line 67
    .line 68
    move/from16 v25, v6

    .line 69
    .line 70
    move/from16 v26, v6

    .line 71
    .line 72
    move/from16 v29, v6

    .line 73
    .line 74
    move/from16 v30, v6

    .line 75
    .line 76
    move/from16 v31, v6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string/jumbo v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 83
    .line 84
    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/4 v12, -0x1

    .line 98
    const-wide/16 v27, 0x0

    .line 99
    .line 100
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 101
    .line 102
    move v7, v6

    .line 103
    move v8, v6

    .line 104
    move v9, v6

    .line 105
    move v10, v6

    .line 106
    move v11, v6

    .line 107
    move v13, v12

    .line 108
    move v14, v12

    .line 109
    move v15, v12

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    move/from16 v20, v6

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    move/from16 v22, v6

    .line 121
    .line 122
    move/from16 v23, v6

    .line 123
    .line 124
    move/from16 v24, v6

    .line 125
    .line 126
    move/from16 v25, v6

    .line 127
    .line 128
    move/from16 v26, v6

    .line 129
    .line 130
    move/from16 v29, v6

    .line 131
    .line 132
    move/from16 v30, v6

    .line 133
    .line 134
    move/from16 v31, v6

    .line 135
    .line 136
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_2
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    const/4 v12, -0x1

    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    new-instance v5, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 148
    .line 149
    move v7, v6

    .line 150
    move v8, v6

    .line 151
    move v9, v6

    .line 152
    move v10, v6

    .line 153
    move v11, v6

    .line 154
    move v13, v12

    .line 155
    move v14, v12

    .line 156
    move v15, v12

    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    move/from16 v20, v6

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    move/from16 v22, v6

    .line 168
    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    move/from16 v24, v6

    .line 172
    .line 173
    move/from16 v25, v6

    .line 174
    .line 175
    move/from16 v26, v6

    .line 176
    .line 177
    move/from16 v29, v6

    .line 178
    .line 179
    move/from16 v30, v6

    .line 180
    .line 181
    move/from16 v31, v6

    .line 182
    .line 183
    invoke-direct/range {v5 .. v31}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-object v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :cond_1
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public reportStatus()J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide v2
    .line 44
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeStatusLocked(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v0, "mdex_status2"

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x5314ff805314ff9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "writing status:%x check:%x str:%s"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    new-array v2, v5, [B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    throw v0
    .line 98
    .line 99
    .line 100
.end method
