.class public Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public mMaxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "threadutils-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->THE_ONE:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/Ktg;->A02:LX/Ktg;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget v2, v3, LX/Ktg;->A00:I

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 12
    .line 13
    invoke-static {v0}, LX/KrW;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "/sys/devices/system/cpu/present"

    .line 20
    .line 21
    invoke-static {v0}, LX/KrW;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "/sys/devices/system/cpu/"

    .line 28
    .line 29
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/KrW;->A00:Ljava/io/FileFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    move v2, v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    :try_start_2
    iput v2, v3, LX/Ktg;->A00:I

    .line 47
    .line 48
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catch_1
    move-exception v2

    .line 50
    :try_start_3
    const-string v1, "ProcessorInfoUtil"

    .line 51
    .line 52
    const-string v0, "Unable to get reliable CPU Core count"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v2, v3, LX/Ktg;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    :cond_3
    monitor-exit v3

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v2, v0, :cond_4

    .line 62
    .line 63
    iget v2, v3, LX/Ktg;->A01:I

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v3, LX/Ktg;->A01:I

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    shl-int v0, v1, v2

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->mMaxAffinityMask:I

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static native nativeSetThreadAffinityMask(II)V
.end method
