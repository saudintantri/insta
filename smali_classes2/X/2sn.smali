.class public final LX/2sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/2sn; = null

.field public static A02:LX/1g9; = null

.field public static final CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z = true

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z = false

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static canInterruptAndMoveLayoutsBetweenThreads:Z = true

.field public static componentPreallocationBlocklist:Ljava/util/Set; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static crashIfExceedingStateUpdateThreshold:Z = false

.field public static crashOnWrongUseRefUsage:Z = false

.field public static disableGetAnnotationUsage:Z = false

.field public static emitMessageForZeroSizedTexture:Z = false

.field public static enableErrorBoundaryComponent:Z = false

.field public static enableMountableComponents:Z = false

.field public static enableMountableInFacecast:Z = false

.field public static enableMountableInIGDS:Z = false

.field public static enableMountableInMessenger:Z = false

.field public static enableMountableInNewsFeed:Z = false

.field public static enableMountableInOrion:Z = false

.field public static enableMountableInStoriesViewerFeelingsSticker:Z = false

.field public static enableMountableRecycler:Z = false

.field public static enableMountableRecyclerInGroups:Z = false

.field public static enableMountableTwoBindersRecycler:Z = false

.field public static enableNestedTreePreallocation:Z = false

.field public static enableRecyclerBinderStableId:Z = false

.field public static enableSeparateAnimatorBinder:Z = false

.field public static enableStateUpdatesBatching:Z = true

.field public static enableThreadTracingStacktrace:Z = false

.field public static enableTransitionsExtension:Z = true

.field public static enableVisibilityExtension:Z = true

.field public static fixMemoryLeakInRecyclerBinder:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentPoolSize:I = 0x1e

.field public static hostComponentRecyclingByMountStateIsEnabled:Z = false

.field public static hostComponentRecyclingByWindowIsEnabled:Z = false

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isDebugHierarchyEnabled:Z = false

.field public static isDebugModeEnabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isIncrementalMountGloballyDisabled:Z = false

.field public static isInterruptEarlyWithSplitFuturesEnabled:Z = false

.field public static isLayoutDiffingEnabled:Z = true

.field public static isReconciliationEnabled:Z = true

.field public static isResolveAndLayoutFuturesSplitEnabled:Z = false

.field public static isTimelineEnabled:Z = false

.field public static keepLithoNodes:Z = false

.field public static layoutThreadKeepAliveTimeMs:J = 0x3e8L

.field public static lithoViewSelfManageViewPortChanges:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static overrideLayoutDiffing:Ljava/lang/Boolean; = null

.field public static overrideReconciliation:Ljava/lang/Boolean; = null

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/Mdc; = null

.field public static recyclerBinderStrategy:I = 0x0

.field public static requestMountForPrefetchedItems:Z = false

.field public static reuseLastMeasuredNodeInComponentMeasure:Z = false

.field public static shouldAddHostViewForRootComponent:Z = false

.field public static shouldAllowCoreThreadTimeout:Z = false

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z = false

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z = false

.field public static shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z = false

.field public static shouldDelegateContentDescriptionChangeEvent:Z = false

.field public static shouldDisableBgFgOutputs:Z = false

.field public static textureSizeWarningLimit:I = 0x7fffffff

.field public static threadPoolConfiguration:LX/1hG;

.field public static timelineDocsLink:Ljava/lang/String;

.field public static unsafeHostComponentRecyclingIsEnabled:Z

.field public static useSeparateThreadHandlersForResolveAndLayout:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "IS_TESTING"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    sput-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 11
    .line 12
    const-string v0, "litho.animation.disabled"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/2sn;->isAnimationDisabled:Z

    .line 25
    .line 26
    new-instance v0, LX/1g9;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1g9;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/2sn;->A02:LX/1g9;

    .line 32
    .line 33
    new-instance v0, LX/2sn;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2sn;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2sn;->A01:LX/2sn;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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

.method public static A00(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/2sn;->A00:Z

    .line 1
    .line 2
    return-void
.end method
