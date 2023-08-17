.class public Lcom/facebook/common/jit/jitoptions/FbJitOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_IS_SUPPORTED:Z


# instance fields
.field public final mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "fbjitoptionsjni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "FbJitOptions"

    .line 10
    .line 11
    const-string v0, "Error loading JitUtils"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static native nativeApplyAllowMultipleVerifications(JZ)V
.end method

.method public static native nativeApplyAlwaysVerifyOnJitCompile(JZ)V
.end method

.method public static native nativeApplyArenaAllocRetryFix(JZ)V
.end method

.method public static native nativeApplyArenaMallocFallback(JZ)V
.end method

.method public static native nativeApplyArenaRetryFastHook(JZ)V
.end method

.method public static native nativeApplyBarrierFix(JZ)V
.end method

.method public static native nativeApplyCallIntoJavaFromJitThreadFix(JZ)V
.end method

.method public static native nativeApplyCustomJitPriorities(JZ)V
.end method

.method public static native nativeApplyCustomQCCompilerFix(JZ)V
.end method

.method public static native nativeApplyDisableProfilerThreadTimeoutCheck(JZ)V
.end method

.method public static native nativeApplyDoNotStartProfilerWithJit(JZ)V
.end method

.method public static native nativeApplyEnableThreadPoolPriority(JZ)V
.end method

.method public static native nativeApplyFailOnSoftVerificationFailure(JZ)V
.end method

.method public static native nativeApplyFlushInstructionCacheFix(JZ)V
.end method

.method public static native nativeApplyGcJitFix(JZ)V
.end method

.method public static native nativeApplyGenInvokeNoLineFix(JZ)V
.end method

.method public static native nativeApplyLogGenInvokeNoInlineBug(JZ)V
.end method

.method public static native nativeApplyMirMethodLoweringInfoResolveFix(JZ)V
.end method

.method public static native nativeApplyMmapRaceFix(JZ)V
.end method

.method public static native nativeApplyMobileConfigInlining(JZ)V
.end method

.method public static native nativeApplyMprotectFix(JZ)V
.end method

.method public static native nativeApplyMprotectJitCreationOverride(JZ)V
.end method

.method public static native nativeApplyNotifyJitActivityFix(JZ)V
.end method

.method public static native nativeApplyOverrideJitCompilerCompileMethod(JZ)V
.end method

.method public static native nativeApplyOverrideProfilerThread(JZ)V
.end method

.method public static native nativeApplyPerformMoveBugFix(JZ)V
.end method

.method public static native nativeApplyProfileSaverProfilingThreadHooks(JZ)V
.end method

.method public static native nativeApplyProfilerThreadTimeoutSeconds(JI)V
.end method

.method public static native nativeApplyThreadListRaceFix(JZ)V
.end method

.method public static native nativeApplyThreadPoolPriority(JI)V
.end method

.method public static native nativeApplyThreadPoolThreadCount(JI)V
.end method

.method public static native nativeApplyUseRemapMprotectPtSafeTL(JZ)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeSetAppDir(JLjava/lang/String;)V
.end method

.method public static native nativeSetCodeCacheCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheInitialCapacityRatio(JD)V
.end method

.method public static native nativeSetCodeCacheMaxCapacity(JI)V
.end method

.method public static native nativeSetCodeCacheMaxCapacityRatio(JD)V
.end method

.method public static native nativeSetCodePath(J[Ljava/lang/String;)V
.end method

.method public static native nativeSetCompileThreshold(JI)V
.end method

.method public static native nativeSetCompileThresholdRatio(JD)V
.end method

.method public static native nativeSetDumpInfoOnShutdown(JZ)V
.end method

.method public static native nativeSetForeignDexPath(JLjava/lang/String;)V
.end method

.method public static native nativeSetHotStartupMethodSamples(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeight(JI)V
.end method

.method public static native nativeSetInvokeTransitionWeightRatio(JD)V
.end method

.method public static native nativeSetMaxCodeCacheInitialCapacity(JI)V
.end method

.method public static native nativeSetMaxNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinClassesToSave(JI)V
.end method

.method public static native nativeSetMinMethodsToSave(JI)V
.end method

.method public static native nativeSetMinNewClassesForCompilation(JI)V
.end method

.method public static native nativeSetMinNewMethodsForCompilation(JI)V
.end method

.method public static native nativeSetMinNotificationBeforeWake(JI)V
.end method

.method public static native nativeSetMinSavePeriodMs(JI)V
.end method

.method public static native nativeSetOldProfilerBackoffCoefficient(JF)V
.end method

.method public static native nativeSetOldProfilerDurationSec(JI)V
.end method

.method public static native nativeSetOldProfilerIntervalUS(JJ)V
.end method

.method public static native nativeSetOldProfilerPeriodSec(JI)V
.end method

.method public static native nativeSetOldProfilerStartImmediately(JZ)V
.end method

.method public static native nativeSetOldProfilerTopKChangeThreshold(JF)V
.end method

.method public static native nativeSetOldProfilerTopKThreshold(JF)V
.end method

.method public static native nativeSetOsrThreshold(JI)V
.end method

.method public static native nativeSetOsrThresholdRatio(JD)V
.end method

.method public static native nativeSetPriorityThreadWeight(JI)V
.end method

.method public static native nativeSetPriorityThreadWeightRatio(JD)V
.end method

.method public static native nativeSetProfileBootClassPath(JZ)V
.end method

.method public static native nativeSetProfilePath(JLjava/lang/String;)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioClass(JI)V
.end method

.method public static native nativeSetProfileSaverProfilingThreadIoPrioPriority(JI)V
.end method

.method public static native nativeSetProfilerOptionEnabled(JZ)V
.end method

.method public static native nativeSetSaveProfilingInfo(JZ)V
.end method

.method public static native nativeSetSaveResolvedClassesDelayMs(JI)V
.end method

.method public static native nativeSetUseJit(JZ)V
.end method

.method public static native nativeSetWarmupThreshold(JI)V
.end method

.method public static native nativeSetWarmupThresholdRatio(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    const-string v4, "Fb Jit options needs to be freed explicitly. Doing fallback clean!"

    .line 1
    .line 2
    const-string v3, "FbJitOptions"

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeDestroy(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    iget-object v1, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeDestroy(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v2
    .line 44
.end method

.method public getPtr()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->mPtr:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v1, "FbJitOptions was already freed"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
