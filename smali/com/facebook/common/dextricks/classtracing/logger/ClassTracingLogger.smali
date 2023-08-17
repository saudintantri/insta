.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static volatile sEnabled:Z

.field public static volatile sEverEnabled:Z

.field public static volatile sLoggerEnabled:Z

.field public static volatile sSystraceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/0dH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0dH;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rW;->A02(LX/0rQ;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/high16 v3, -0x1000000000000L

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v0, 0xffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v0

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    shl-long/2addr v2, v0

    .line 38
    or-long/2addr v5, v2

    .line 39
    :cond_0
    invoke-static {v5, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static getLoadedClassIdsInternal()[J
    .locals 13

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->loadedClassIds()[J

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    array-length v0, v8

    .line 21
    if-ge v6, v0, :cond_6

    .line 22
    .line 23
    aget-wide v10, v8, v6

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v10, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, v10, v2

    .line 37
    .line 38
    long-to-int v5, v0

    .line 39
    const v4, 0x4876a851

    .line 40
    .line 41
    .line 42
    const v1, 0x59ba2d10

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v5, v1, :cond_4

    .line 47
    .line 48
    if-eq v5, v4, :cond_4

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :goto_1
    add-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    aput-wide v10, v8, v9

    .line 54
    .line 55
    if-eq v5, v1, :cond_1

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    move v9, v2

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static getThreadIdToNameMapping()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x14

    .line 5
    .line 6
    new-array v5, v0, [Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v3
    .line 43
    .line 44
.end method

.method public static initialize()V
    .locals 3

    .line 0
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_0
    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 19
    .line 20
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "classtracing"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_1
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
