.class public Lcom/facebook/vmasaver/VmaSaver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sArtRegionSizeInMB:J

.field public static volatile sArtRegionSizerInited:Z

.field public static volatile sGcSemiSpaceFreed:Z

.field public static volatile sJemallocRetainSet:Z

.field public static sJemallocRetained:Z

.field public static volatile sWebviewReservedFreed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "vmasaver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public static freeCompactingGcSemiSpace(J)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/vmasaver/VmaSaver;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    cmp-long v0, v2, p0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public static freeWebviewReservedMemory()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/vmasaver/VmaSaver;->nativeFreeWebviewReservedAddr(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0MR;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public static native nativeFreeGcSemiSpaceHeap(IJ)I
.end method

.method public static native nativeFreeWebviewReservedAddr(I)I
.end method

.method public static native nativeGetArtRegionSpaceSize(I)J
.end method

.method public static native nativeInitArtRegionSpace(I)I
.end method

.method public static native nativeJemallocPurgeHeap(I)Z
.end method

.method public static native nativeJemallocSetRetain(IZ)Z
.end method

.method public static native nativeLimitJemallocRetainSpace(II)I
.end method

.method public static native nativeShrinkArtRegionSpace(IJ)I
.end method

.method public static purgeJemallocHeap()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocPurgeHeap(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public static setJemallocRetain(Z)V
    .locals 3

    .line 0
    const/4 p0, 0x0

    .line 1
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocSetRetain(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static shrinkArtRegionSpace(II)V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/vmasaver/VmaSaver;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-gt v5, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeInitArtRegionSpace(I)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeGetArtRegionSpaceSize(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v0, 0x100000

    .line 34
    .line 35
    .line 36
    div-long/2addr v3, v0

    .line 37
    sput-wide v3, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizeInMB:J

    .line 38
    .line 39
    int-to-long v0, p0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lcom/facebook/vmasaver/VmaSaver;->nativeShrinkArtRegionSpace(IJ)I

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
.end method
