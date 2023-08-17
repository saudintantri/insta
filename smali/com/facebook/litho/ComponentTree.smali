.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;


# static fields
.field public static final A1B:Ljava/lang/ThreadLocal;

.field public static final A1C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A1D:Landroid/os/Looper;

.field public static volatile A1E:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1gE;

.field public A04:LX/Jd7;

.field public A05:LX/Jd5;

.field public A06:LX/KU0;

.field public A07:LX/1gn;

.field public A08:LX/1gn;

.field public A09:LX/1hC;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/LIx;

.field public A0C:LX/J1n;

.field public A0D:LX/J1n;

.field public A0E:LX/5JR;

.field public A0F:LX/1ge;

.field public A0G:LX/1ge;

.field public A0H:LX/1ge;

.field public A0I:LX/1ge;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Deque;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:LX/J1M;

.field public A0W:LX/Jd6;

.field public A0X:LX/1j0;

.field public A0Y:Z

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:I

.field public final A0b:LX/3B5;

.field public final A0c:LX/1gm;

.field public final A0d:LX/1ip;

.field public final A0e:LX/1ir;

.field public final A0f:LX/1io;

.field public final A0g:LX/1is;

.field public final A0h:LX/2sn;

.field public final A0i:Ljava/lang/Object;

.field public final A0j:Ljava/lang/Object;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/ThreadLocal;

.field public final A0p:Ljava/util/List;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:LX/4oN;

.field public final A0z:LX/1iv;

.field public final A10:Ljava/lang/Object;

.field public final A11:Ljava/lang/Object;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Z

.field public final A16:Z

.field public volatile A17:LX/1iB;

.field public volatile A18:LX/J3c;

.field public volatile A19:Z

.field public volatile A1A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A1B:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V
    .locals 10

    .line 268796423
    move/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 268796424
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 268796425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268796426
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 268796427
    new-instance v0, LX/57y;

    invoke-direct {v0, p0}, LX/57y;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A12:Ljava/lang/Runnable;

    .line 268796428
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 268796429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/1gd;

    invoke-direct {v0, v2}, LX/1gd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 268796430
    new-instance v0, LX/4aU;

    invoke-direct {v0, p0}, LX/4aU;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 268796431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/lang/Object;

    .line 268796432
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 268796433
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/Object;

    .line 268796434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 268796435
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A11:Ljava/lang/Object;

    .line 268796436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0p:Ljava/util/List;

    .line 268796437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A14:Ljava/util/List;

    .line 268796438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A13:Ljava/util/List;

    const/4 v0, -0x1

    .line 268796439
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 268796440
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 268796441
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 268796442
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 268796443
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 268796444
    new-instance v0, LX/1ip;

    invoke-direct {v0}, LX/1ip;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:LX/1ip;

    .line 268796445
    new-instance v0, LX/1ir;

    invoke-direct {v0}, LX/1ir;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/1ir;

    .line 268796446
    new-instance v0, LX/1is;

    invoke-direct {v0}, LX/1is;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:LX/1is;

    .line 268796447
    iput-object p5, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/2sn;

    .line 268796448
    const/4 v4, 0x0

    new-instance v0, LX/3B5;

    invoke-direct {v0, p2, v4}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 268796449
    iput-object p0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 268796450
    iput-object v4, v0, LX/3B5;->A01:LX/1gE;

    .line 268796451
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 268796452
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 268796453
    if-eqz p4, :cond_4

    .line 268796454
    move-object v9, p0

    monitor-enter v9

    .line 268796455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    if-nez v0, :cond_2

    .line 268796456
    iput-object p4, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 268796457
    invoke-interface {p4, p0}, LX/1hC;->A7E(LX/1gc;)V

    .line 268796458
    instance-of v0, p4, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    if-eqz v0, :cond_3

    .line 268796459
    const-class v6, LX/05g;

    check-cast p4, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 268796460
    iget-object v7, p4, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/05g;

    .line 268796461
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 268796462
    iget-boolean v0, v8, LX/3B5;->A09:Z

    .line 268796463
    if-nez v0, :cond_1

    .line 268796464
    iget-object v0, v8, LX/3B5;->A05:LX/1j0;

    .line 268796465
    new-instance v5, LX/1j0;

    invoke-direct {v5}, LX/1j0;-><init>()V

    if-eqz v0, :cond_0

    .line 268796466
    iget-object v2, v0, LX/1j0;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268796467
    :try_start_1
    iget-object v0, v5, LX/1j0;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268796468
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268796469
    :cond_0
    :goto_0
    :try_start_2
    iput-object v5, v8, LX/3B5;->A05:LX/1j0;

    .line 268796470
    const/4 v0, 0x1

    .line 268796471
    iput-boolean v0, v8, LX/3B5;->A09:Z

    .line 268796472
    :cond_1
    iget-object v0, v8, LX/3B5;->A05:LX/1j0;

    .line 268796473
    if-eqz v0, :cond_3

    .line 268796474
    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 268796475
    :cond_2
    const-string v0, "Already subscribed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268796476
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268796477
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    .line 268796478
    :cond_3
    :goto_2
    monitor-exit v9

    .line 268796479
    :cond_4
    sget-boolean v0, LX/2sn;->enableStateUpdatesBatching:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 268796480
    new-instance v0, LX/4oN;

    invoke-direct {v0, p0}, LX/4oN;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    .line 268796481
    :goto_3
    if-eqz p8, :cond_5

    .line 268796482
    sget-boolean v5, LX/2sn;->isIncrementalMountGloballyDisabled:Z

    .line 268796483
    const/4 v0, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 268796484
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 268796485
    sget-object v0, LX/2sn;->overrideLayoutDiffing:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 268796486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A16:Z

    .line 268796487
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 268796488
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 268796489
    const/4 v0, 0x1

    .line 268796490
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 268796491
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 268796492
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 268796493
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:Z

    .line 268796494
    sget-object v0, LX/2sn;->overrideReconciliation:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 268796495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 268796496
    sget-boolean v0, LX/2sn;->reuseLastMeasuredNodeInComponentMeasure:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 268796497
    sget-boolean v0, LX/2sn;->isResolveAndLayoutFuturesSplitEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 268796498
    if-eqz v0, :cond_8

    sget-boolean v0, LX/2sn;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 268796499
    iput-object p3, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/1gm;

    .line 268796500
    new-instance v0, LX/5JR;

    invoke-direct {v0}, LX/5JR;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 268796501
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 268796502
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 268796503
    new-instance v0, LX/1io;

    invoke-direct {v0, v1}, LX/1io;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 268796504
    sget-boolean v0, LX/2sn;->USE_INCREMENTAL_MOUNT_HELPER:Z

    if-eqz v0, :cond_9

    .line 268796505
    new-instance v2, LX/1iv;

    invoke-direct {v2, p0}, LX/1iv;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 268796506
    :cond_9
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0z:LX/1iv;

    .line 268796507
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 268796508
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    if-nez v1, :cond_a

    .line 268796509
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A01()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/1gd;

    invoke-direct {v1, v0}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 268796510
    :cond_a
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 268796511
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    if-eqz v0, :cond_b

    .line 268796512
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 268796513
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    if-eqz v0, :cond_f

    .line 268796514
    const-class v3, Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    goto :goto_5

    .line 268796515
    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    .line 268796516
    :cond_d
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    goto/16 :goto_3

    .line 268796517
    :goto_5
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    if-nez v0, :cond_e

    .line 268796518
    const-string v2, "ComponentResolveThread"

    sget v1, LX/2sn;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 268796519
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268796520
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    .line 268796521
    :cond_e
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v3

    .line 268796522
    new-instance v0, LX/1gd;

    invoke-direct {v0, v1}, LX/1gd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 268796523
    :cond_f
    iput-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/lang/String;

    .line 268796524
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 268796525
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 268796526
    sget-boolean v0, LX/2sn;->isAnimationDisabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_11

    .line 268796527
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    if-eqz v0, :cond_10

    .line 268796528
    sget-boolean v0, LX/2sn;->CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 268796529
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    .line 268796530
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 268796531
    sget-boolean v0, LX/2sn;->forceEnableTransitionsForInstrumentationTests:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    .line 268796532
    :cond_10
    const/4 v3, 0x1

    .line 268796533
    :cond_11
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0s:Z

    return-void
.end method

.method public constructor <init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/5JR;LX/2sn;LX/1ge;LX/1ge;LX/1ge;Ljava/lang/String;ZZZZZZ)V
    .locals 13

    .line 188270
    move-object/from16 v5, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p9

    move/from16 v6, p15

    move/from16 v7, p14

    const/4 v1, 0x0

    .line 188271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 188272
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 188273
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188274
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 188275
    new-instance v0, LX/57y;

    invoke-direct {v0, p0}, LX/57y;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A12:Ljava/lang/Runnable;

    .line 188276
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 188277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v0, LX/1gd;

    invoke-direct {v0, v8}, LX/1gd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 188278
    new-instance v0, LX/4aU;

    invoke-direct {v0, p0}, LX/4aU;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 188279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/lang/Object;

    .line 188280
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 188281
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/Object;

    .line 188282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 188283
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A11:Ljava/lang/Object;

    .line 188284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0p:Ljava/util/List;

    .line 188285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A14:Ljava/util/List;

    .line 188286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A13:Ljava/util/List;

    const/4 v0, -0x1

    .line 188287
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 188288
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 188289
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 188290
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 188291
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 188292
    new-instance v0, LX/1ip;

    invoke-direct {v0}, LX/1ip;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:LX/1ip;

    .line 188293
    new-instance v0, LX/1ir;

    invoke-direct {v0}, LX/1ir;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/1ir;

    .line 188294
    new-instance v0, LX/1is;

    invoke-direct {v0}, LX/1is;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:LX/1is;

    .line 188295
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/2sn;

    .line 188296
    new-instance v0, LX/3B5;

    invoke-direct {v0, p2, v1}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 188297
    iput-object p0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 188298
    iput-object v1, v0, LX/3B5;->A01:LX/1gE;

    .line 188299
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 188300
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 188301
    if-eqz p4, :cond_4

    .line 188302
    move-object v12, p0

    monitor-enter v12

    .line 188303
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    if-nez v0, :cond_2

    .line 188304
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 188305
    invoke-interface {v3, p0}, LX/1hC;->A7E(LX/1gc;)V

    .line 188306
    instance-of v0, v3, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    if-eqz v0, :cond_3

    .line 188307
    const-class v10, LX/05g;

    check-cast v3, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 188308
    iget-object v9, v3, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/05g;

    .line 188309
    iget-object v11, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 188310
    iget-boolean v0, v11, LX/3B5;->A09:Z

    .line 188311
    if-nez v0, :cond_1

    .line 188312
    iget-object v0, v11, LX/3B5;->A05:LX/1j0;

    .line 188313
    new-instance v8, LX/1j0;

    invoke-direct {v8}, LX/1j0;-><init>()V

    if-eqz v0, :cond_0

    .line 188314
    iget-object v3, v0, LX/1j0;->A00:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188315
    :try_start_1
    iget-object v0, v8, LX/1j0;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188316
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188317
    :cond_0
    :goto_0
    :try_start_2
    iput-object v8, v11, LX/3B5;->A05:LX/1j0;

    .line 188318
    const/4 v0, 0x1

    .line 188319
    iput-boolean v0, v11, LX/3B5;->A09:Z

    .line 188320
    :cond_1
    iget-object v0, v11, LX/3B5;->A05:LX/1j0;

    .line 188321
    if-eqz v0, :cond_3

    .line 188322
    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 188323
    :cond_2
    const-string v0, "Already subscribed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188324
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188325
    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    .line 188326
    :cond_3
    :goto_2
    monitor-exit v12

    .line 188327
    :cond_4
    sget-boolean v0, LX/2sn;->enableStateUpdatesBatching:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 188328
    new-instance v0, LX/4oN;

    invoke-direct {v0, p0}, LX/4oN;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    .line 188329
    :goto_3
    if-eqz p13, :cond_5

    .line 188330
    sget-boolean v1, LX/2sn;->isIncrementalMountGloballyDisabled:Z

    .line 188331
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 188332
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 188333
    sget-object v0, LX/2sn;->overrideLayoutDiffing:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 188334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_7
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A16:Z

    .line 188335
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 188336
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 188337
    const/4 v0, 0x1

    .line 188338
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0u:Z

    .line 188339
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 188340
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 188341
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0v:Z

    .line 188342
    sget-object v0, LX/2sn;->overrideReconciliation:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 188343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 188344
    sget-boolean v0, LX/2sn;->reuseLastMeasuredNodeInComponentMeasure:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 188345
    sget-boolean v0, LX/2sn;->isResolveAndLayoutFuturesSplitEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 188346
    if-eqz v0, :cond_9

    sget-boolean v0, LX/2sn;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 188347
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/1gm;

    .line 188348
    if-nez p5, :cond_a

    new-instance v5, LX/5JR;

    invoke-direct {v5}, LX/5JR;-><init>()V

    :cond_a
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 188349
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 188350
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 188351
    new-instance v0, LX/1io;

    invoke-direct {v0, v1}, LX/1io;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 188352
    sget-boolean v0, LX/2sn;->USE_INCREMENTAL_MOUNT_HELPER:Z

    if-eqz v0, :cond_b

    .line 188353
    new-instance v3, LX/1iv;

    invoke-direct {v3, p0}, LX/1iv;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 188354
    :cond_b
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0z:LX/1iv;

    .line 188355
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 188356
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    if-nez v1, :cond_c

    .line 188357
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A01()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/1gd;

    invoke-direct {v1, v0}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 188358
    :cond_c
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 188359
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    if-eqz v0, :cond_d

    .line 188360
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 188361
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    if-eqz v0, :cond_11

    .line 188362
    if-nez p9, :cond_10

    .line 188363
    const-class v3, Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    goto :goto_4

    .line 188364
    :cond_e
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    goto/16 :goto_3

    .line 188365
    :goto_4
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    if-nez v0, :cond_f

    .line 188366
    const-string v2, "ComponentResolveThread"

    sget v1, LX/2sn;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 188367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    .line 188369
    :cond_f
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1D:Landroid/os/Looper;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    .line 188370
    new-instance v2, LX/1gd;

    invoke-direct {v2, v0}, LX/1gd;-><init>(Landroid/os/Looper;)V

    :cond_10
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 188371
    :cond_11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/lang/String;

    .line 188372
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 188373
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 188374
    sget-boolean v0, LX/2sn;->isAnimationDisabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_13

    .line 188375
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    if-eqz v0, :cond_12

    .line 188376
    sget-boolean v0, LX/2sn;->CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 188377
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    .line 188378
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 188379
    sget-boolean v0, LX/2sn;->forceEnableTransitionsForInstrumentationTests:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_13

    .line 188380
    :cond_12
    const/4 v3, 0x1

    .line 188381
    :cond_13
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0s:Z

    return-void
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;LX/J1n;LX/M2M;IZ)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/J1n;->A00:LX/J20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 12
    .line 13
    new-instance p0, LX/LJ4;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, LX/LJ4;-><init>(LX/1gn;LX/M2M;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/1gn;->A0F:LX/1jG;

    .line 19
    .line 20
    iget-object v1, v1, LX/J20;->A04:LX/LxW;

    .line 21
    .line 22
    new-instance v0, LX/J3E;

    .line 23
    .line 24
    invoke-direct {v0, v2, p2}, LX/J3E;-><init>(LX/1jG;LX/M2M;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, LX/LxW;->Cov(LX/J3E;LX/M0H;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int p3, v0

    .line 32
    return p3

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static declared-synchronized A01()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1E:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    sget v1, LX/2sn;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A1E:Landroid/os/Looper;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A1E:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A02(LX/J1O;Ljava/lang/Object;Ljava/util/List;I)LX/J1Y;
    .locals 4

    .line 0
    invoke-static {p3}, LX/1gn;->A0A(I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/J1O;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/J1O;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0}, LX/J1O;->A06(LX/J1O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/J1O;->A07(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    invoke-virtual {p0, v2}, LX/J1O;->A07(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :goto_1
    invoke-virtual {v3, p3}, LX/J1O;->A01(I)LX/J1Y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    iget-object v1, v3, LX/J1O;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, LX/J1O;->A02()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit p1

    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string v1, "TreeFuture ref count is below 0"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_4
    :try_start_2
    const-string v1, "Failed to register to tree future"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 1
    .line 2
    if-eqz v1, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 9
    .line 10
    iget-object v2, v1, LX/1gn;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/1j2;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/1iB;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1i7;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1i7;->detach()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1i7;

    .line 90
    .line 91
    invoke-interface {v2}, LX/1i7;->BKG()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, v0, LX/1iB;->A00:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1i7;

    .line 122
    .line 123
    invoke-interface {v1}, LX/1i7;->ADp()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1i7;

    .line 162
    .line 163
    invoke-interface {v1}, LX/1i7;->detach()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    iget-object v2, v0, LX/1iB;->A00:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1i7;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/1i7;

    .line 206
    .line 207
    invoke-interface {v2, v1}, LX/1i7;->D4r(LX/1i7;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v2}, LX/1i7;->detach()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1i7;

    .line 221
    .line 222
    invoke-interface {v1}, LX/1i7;->ADp()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-interface {v2}, LX/1i7;->DDU()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/4 v5, 0x0

    .line 237
    :cond_d
    iput-object v5, v0, LX/1iB;->A00:Ljava/util/Map;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    if-eqz v2, :cond_1

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    new-instance v0, LX/1iB;

    .line 248
    .line 249
    invoke-direct {v0}, LX/1iB;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const-string v1, "Cannot promote null LayoutState!"

    .line 257
    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
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

.method private A04(Landroid/graphics/Rect;Z)V
    .locals 19

    .line 0
    move/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string/jumbo v6, "mLithoView is unexpectedly null"

    .line 5
    .line 6
    .line 7
    const-string v5, "ComponentTree:mountComponentInternal_mLithoView_Null"

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v11, v8, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 12
    .line 13
    if-nez v11, :cond_1

    .line 14
    .line 15
    const-string v1, "ComponentTree"

    .line 16
    .line 17
    const-string v0, "Main Thread Layout state is not found"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v7, v8, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v7, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v8, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 31
    .line 32
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, v8, Lcom/facebook/litho/ComponentTree;->A1A:Z

    .line 37
    .line 38
    iput-boolean v2, v8, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0L:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget v0, v7, Lcom/facebook/litho/LithoView;->A02:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v9, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v9, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v1, v11, LX/1gn;->A0S:Z

    .line 101
    .line 102
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 107
    .line 108
    iget-boolean v1, v0, LX/3B4;->A03:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v0, 0x1

    .line 114
    :cond_7
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 119
    .line 120
    iget-object v0, v0, LX/3B4;->A01:LX/J1d;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, LX/J1d;->A05(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    iget-object v13, v11, LX/1gn;->A0H:LX/5cg;

    .line 128
    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    iget-object v14, v11, LX/1gn;->A0b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {v2, v11, v2}, LX/1gn;->A07(LX/BGf;LX/1gn;LX/1hK;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    const/4 v13, 0x0

    .line 143
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 148
    .line 149
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    cmp-long v12, v0, v15

    .line 158
    .line 159
    if-nez v12, :cond_14

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v12, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_2
    if-ge v13, v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v12, v13

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget v1, v11, LX/1gn;->A06:I

    .line 183
    .line 184
    iget v0, v11, LX/1gn;->A04:I

    .line 185
    .line 186
    new-instance v13, LX/5cg;

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    move-object v15, v2

    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move-object v14, v10

    .line 196
    invoke-direct/range {v13 .. v18}, LX/5cg;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v13, LX/5cg;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v11, LX/1gn;->A0H:LX/5cg;

    .line 202
    .line 203
    :cond_b
    invoke-static {v7}, Lcom/facebook/litho/LithoView;->A09(Lcom/facebook/litho/LithoView;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Lcom/facebook/litho/LithoView;->A05:LX/1jm;

    .line 207
    .line 208
    iget-object v1, v10, LX/1jm;->A03:LX/J1e;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 213
    .line 214
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, v10, LX/1jm;->A04:LX/J1e;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 222
    .line 223
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v1, v10, LX/1jm;->A01:LX/J1e;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 231
    .line 232
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v1, v10, LX/1jm;->A05:LX/J1e;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 240
    .line 241
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v1, v10, LX/1jm;->A00:LX/J1e;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 249
    .line 250
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v1, v10, LX/1jm;->A06:LX/J1e;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 258
    .line 259
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v1, v10, LX/1jm;->A02:LX/J1e;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v0, v1, LX/J1e;->A01:LX/1ie;

    .line 267
    .line 268
    invoke-virtual {v0, v9, v1, v11}, LX/1ie;->A0I(Landroid/graphics/Rect;LX/J1e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 272
    .line 273
    invoke-virtual {v0, v13}, LX/3B4;->A0D(LX/5cg;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, LX/J2k;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    const-wide/16 v0, 0x1

    .line 279
    .line 280
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 281
    .line 282
    .line 283
    :goto_3
    iput-boolean v3, v7, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 284
    .line 285
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A0F:Z

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-static {v7}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/LithoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_13
    :goto_4
    iput-boolean v3, v8, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 293
    .line 294
    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0C:LX/J1n;

    .line 295
    .line 296
    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0D:LX/J1n;

    .line 297
    .line 298
    if-eqz v4, :cond_0

    .line 299
    .line 300
    monitor-enter v7

    .line 301
    monitor-exit v7

    .line 302
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v5, v0, v6}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_14
    :try_start_1
    const-string v9, "Root render unit has invalid id "

    .line 313
    .line 314
    invoke-static {v0, v1, v9}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    :try_start_2
    instance-of v0, v1, LX/1r9;

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, LX/1r9;

    .line 331
    .line 332
    :goto_5
    throw v0

    .line 333
    :cond_15
    new-instance v0, LX/1r9;

    .line 334
    .line 335
    invoke-direct {v0, v2, v8, v1}, LX/1r9;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    iput-boolean v3, v8, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 341
    .line 342
    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0C:LX/J1n;

    .line 343
    .line 344
    iput-object v2, v8, Lcom/facebook/litho/ComponentTree;->A0D:LX/J1n;

    .line 345
    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    monitor-enter v7

    .line 349
    monitor-exit v7

    .line 350
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 351
    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v5, v0, v6}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    throw v1
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
.end method

.method public static A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/53j;

    .line 5
    .line 6
    invoke-direct {v0}, LX/53j;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move p1, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->A06(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIIZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A06(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIIZZZ)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    if-ne v5, v8, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 18
    .line 19
    move/from16 v1, p8

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-gez p8, :cond_1

    .line 24
    .line 25
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    if-gt v0, v1, :cond_1e

    .line 34
    .line 35
    iput v1, v4, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 36
    .line 37
    :cond_2
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, LX/5JR;->A01:LX/1it;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1it;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/5JR;->A00:LX/1it;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1it;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LX/1gE;->A0M()LX/1gE;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v0, LX/1gE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v12, LX/1gE;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    :goto_0
    const/16 p1, 0x1

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    :cond_6
    const/4 v10, -0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    move/from16 v11, p5

    .line 85
    .line 86
    if-eq v11, v10, :cond_7

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    :cond_7
    move/from16 v9, p6

    .line 90
    .line 91
    if-ne v9, v10, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_8
    if-eqz v12, :cond_a

    .line 95
    .line 96
    move-object v0, v12

    .line 97
    :goto_1
    if-eqz v14, :cond_9

    .line 98
    .line 99
    move v2, v11

    .line 100
    :goto_2
    if-eqz v8, :cond_b

    .line 101
    .line 102
    move v13, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    iget v2, v4, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget v13, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 111
    .line 112
    :goto_3
    iget-object v7, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    if-nez p11, :cond_c

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    iget v1, v0, LX/1gE;->A00:I

    .line 123
    .line 124
    iget-object v0, v7, LX/1gn;->A0W:LX/1gE;

    .line 125
    .line 126
    iget v0, v0, LX/1gE;->A00:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_c

    .line 129
    .line 130
    iget v1, v7, LX/1gn;->A06:I

    .line 131
    .line 132
    iget v0, v7, LX/1gn;->A05:I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/1jN;->A00(III)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v1, v7, LX/1gn;->A04:I

    .line 139
    .line 140
    iget v0, v7, LX/1gn;->A03:I

    .line 141
    .line 142
    invoke-static {v1, v13, v0}, LX/1jN;->A00(III)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    if-eqz p2, :cond_1e

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_c
    if-eqz v14, :cond_d

    .line 155
    .line 156
    iput v11, v4, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 157
    .line 158
    :cond_d
    if-eqz v8, :cond_e

    .line 159
    .line 160
    iput v9, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 161
    .line 162
    :cond_e
    if-eqz p1, :cond_f

    .line 163
    .line 164
    iput-object v12, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 165
    .line 166
    :cond_f
    if-eqz p11, :cond_10

    .line 167
    .line 168
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1gE;->A0M()LX/1gE;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/1gE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/1gE;->A00:I

    .line 183
    .line 184
    iput-object v1, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 185
    .line 186
    :cond_10
    if-eqz p0, :cond_11

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_11
    iget-object v6, v4, Lcom/facebook/litho/ComponentTree;->A0X:LX/1j0;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    iput-object v6, v4, Lcom/facebook/litho/ComponentTree;->A0X:LX/1j0;

    .line 193
    .line 194
    :goto_5
    iget v8, v4, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 195
    .line 196
    iget v7, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 197
    .line 198
    iget-object v9, v4, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 199
    .line 200
    iput v5, v4, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 201
    .line 202
    monitor-exit v4

    .line 203
    if-eqz p9, :cond_12

    .line 204
    .line 205
    if-eqz p2, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 206
    .line 207
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_12
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 216
    .line 217
    move-object/from16 v11, p4

    .line 218
    .line 219
    move/from16 p0, p10

    .line 220
    .line 221
    if-eqz v0, :cond_1b

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    :try_start_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 225
    .line 226
    monitor-exit v4

    .line 227
    const/4 v12, 0x1

    .line 228
    if-nez p7, :cond_13

    .line 229
    .line 230
    if-ne v8, v10, :cond_13

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-eq v7, v10, :cond_14

    .line 234
    .line 235
    :cond_13
    move/from16 v1, p9

    .line 236
    .line 237
    move v12, v5

    .line 238
    :cond_14
    if-eqz v2, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    iget-object v0, v2, LX/LIx;->A01:LX/1gE;

    .line 241
    .line 242
    if-ne v0, v9, :cond_15

    .line 243
    .line 244
    iget-object v0, v2, LX/LIx;->A02:LX/3B5;

    .line 245
    .line 246
    iget-object v0, v0, LX/3B5;->A05:LX/1j0;

    .line 247
    .line 248
    if-ne v0, v6, :cond_15

    .line 249
    .line 250
    const/16 p1, 0x0

    .line 251
    .line 252
    move v14, v7

    .line 253
    move-object v9, v2

    .line 254
    move-object v10, v3

    .line 255
    move v13, v8

    .line 256
    move-object v8, v4

    .line 257
    invoke-direct/range {v8 .. v16}, Lcom/facebook/litho/ComponentTree;->A0D(LX/LIx;LX/1gk;Ljava/lang/String;IIIZZ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_15
    if-eqz v1, :cond_1a

    .line 262
    .line 263
    iget-boolean v5, v4, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 264
    .line 265
    if-eqz v5, :cond_16

    .line 266
    .line 267
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_6
    monitor-enter v3

    .line 270
    goto :goto_7

    .line 271
    :cond_16
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    :try_start_2
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 275
    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    if-eqz v5, :cond_17

    .line 279
    .line 280
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_17
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 284
    .line 285
    :goto_8
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_18
    new-instance v2, LX/Jd7;

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    move-object/from16 p2, v9

    .line 293
    .line 294
    move-object/from16 p3, v4

    .line 295
    .line 296
    move-object/from16 p4, v6

    .line 297
    .line 298
    move-object/from16 p5, v11

    .line 299
    .line 300
    move/from16 p6, v12

    .line 301
    .line 302
    move/from16 p7, v8

    .line 303
    .line 304
    move/from16 p8, v7

    .line 305
    .line 306
    move/from16 p9, p0

    .line 307
    .line 308
    invoke-direct/range {p1 .. p9}, LX/Jd7;-><init>(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1j0;Ljava/lang/String;IIIZ)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    if-eqz v5, :cond_19

    .line 316
    .line 317
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 318
    .line 319
    :goto_9
    invoke-interface {v0, v2, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    goto :goto_a

    .line 324
    :cond_19
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    return-void

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    throw v1

    .line 331
    :cond_1a
    move-object v0, v9

    .line 332
    move-object v1, v4

    .line 333
    move-object v2, v3

    .line 334
    move-object v3, v6

    .line 335
    move-object v4, v11

    .line 336
    move v5, v12

    .line 337
    move v6, v8

    .line 338
    move v8, p0

    .line 339
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A07(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIZ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_1
    move-exception v1

    .line 344
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    throw v1

    .line 346
    :cond_1b
    if-eqz p9, :cond_1d

    .line 347
    .line 348
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A10:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v3

    .line 351
    :try_start_4
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 352
    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    new-instance v2, LX/J1M;

    .line 361
    .line 362
    move-object v7, v2

    .line 363
    move-object v8, v4

    .line 364
    move-object v9, v6

    .line 365
    move-object v10, v11

    .line 366
    move v11, v5

    .line 367
    move v12, p0

    .line 368
    invoke-direct/range {v7 .. v12}, LX/J1M;-><init>(Lcom/facebook/litho/ComponentTree;LX/1j0;Ljava/lang/String;IZ)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 372
    .line 373
    const-string v1, ""

    .line 374
    .line 375
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 376
    .line 377
    invoke-interface {v0, v2, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    monitor-exit v3

    .line 381
    return-void

    .line 382
    :catchall_2
    move-exception v1

    .line 383
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    throw v1

    .line 385
    :cond_1d
    move-object v0, v4

    .line 386
    move-object v1, v3

    .line 387
    move-object v2, v6

    .line 388
    move-object v3, v11

    .line 389
    move v4, v5

    .line 390
    move v5, p0

    .line 391
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A0B(Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_b
    :try_start_5
    iget v0, v7, LX/1gn;->A03:I

    .line 396
    .line 397
    iput v0, v3, LX/1gk;->A00:I

    .line 398
    .line 399
    iget v0, v7, LX/1gn;->A05:I

    .line 400
    .line 401
    iput v0, v3, LX/1gk;->A01:I

    .line 402
    .line 403
    :cond_1e
    monitor-exit v4

    .line 404
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 405
    :catchall_3
    move-exception v1

    .line 406
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 407
    throw v1
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
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
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
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

.method public static A07(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIZ)V
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-boolean v3, v14, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v14, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    monitor-enter v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v14, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 24
    .line 25
    :goto_2
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 29
    .line 30
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    monitor-enter v14

    .line 32
    move-object v6, p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :try_start_1
    monitor-exit v14

    .line 36
    return-void

    .line 37
    :cond_3
    iget v10, v14, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 38
    .line 39
    add-int/lit8 v0, v10, 0x1

    .line 40
    .line 41
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentTree;->A0I()LX/5JR;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v8, v0, LX/LIx;->A03:LX/1hI;

    .line 52
    .line 53
    :cond_4
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 54
    .line 55
    new-instance v7, LX/3B5;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    invoke-direct {v7, v4, v0}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    iget-object v0, p0, LX/1gE;->A01:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v2, v4, LX/3B5;->A0A:Landroid/content/Context;

    .line 68
    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", root builder context="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1gE;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", root="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", ContextTree="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/1k2;->A00(LX/3B5;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, v9, LX/5JR;->A01:LX/1it;

    .line 127
    .line 128
    iget-object v2, v1, LX/1it;->A08:LX/1in;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_2
    iget-object v0, v2, LX/1in;->A00:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    iget-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0v:Z

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_6
    new-instance v5, LX/JdB;

    .line 144
    .line 145
    move/from16 v11, p6

    .line 146
    .line 147
    move/from16 v12, p7

    .line 148
    .line 149
    invoke-direct/range {v5 .. v13}, LX/JdB;-><init>(LX/1gE;LX/3B5;LX/1hI;LX/5JR;IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A14:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A11:Ljava/lang/Object;

    .line 155
    .line 156
    move/from16 v4, p5

    .line 157
    .line 158
    invoke-static {v5, v0, v1, v4}, Lcom/facebook/litho/ComponentTree;->A02(LX/J1O;Ljava/lang/Object;Ljava/util/List;I)LX/J1Y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p0, v1, LX/J1Y;->A00:LX/1gq;

    .line 163
    .line 164
    check-cast p0, LX/LIx;

    .line 165
    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    invoke-static {v4}, LX/1gn;->A0A(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    const-string v7, "ResolveResult is null, but only async operations can return a null ResolveResult. Source: "

    .line 181
    .line 182
    invoke-static {v4}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, ", message: "

    .line 187
    .line 188
    iget-object v10, v1, LX/J1Y;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const-string v11, ", current thread: "

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, ". Root: "

    .line 201
    .line 202
    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static/range {v7 .. v14}, LX/00t;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    monitor-enter v14

    .line 217
    :try_start_3
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 218
    .line 219
    move/from16 p6, p8

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget v1, v0, LX/LIx;->A00:I

    .line 224
    .line 225
    iget v0, p0, LX/LIx;->A00:I

    .line 226
    .line 227
    if-ge v1, v0, :cond_a

    .line 228
    .line 229
    :cond_8
    iput-object p0, v14, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 230
    .line 231
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, LX/LIx;->A04:LX/5JR;

    .line 236
    .line 237
    iget-object v1, v1, LX/5JR;->A01:LX/1it;

    .line 238
    .line 239
    iget-object v0, v0, LX/5JR;->A01:LX/1it;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1it;->A06(LX/1it;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    if-nez p8, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 248
    .line 249
    :cond_a
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v2, p0, LX/LIx;->A04:LX/5JR;

    .line 254
    .line 255
    iget-object v0, v0, LX/5JR;->A01:LX/1it;

    .line 256
    .line 257
    iget-object v1, v0, LX/1it;->A08:LX/1in;

    .line 258
    .line 259
    iget-object v0, v2, LX/5JR;->A01:LX/1it;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/1in;->A00(LX/1it;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_b
    monitor-exit v14

    .line 265
    xor-int/lit8 p7, v3, 0x1

    .line 266
    .line 267
    move-object/from16 p1, p2

    .line 268
    .line 269
    move-object/from16 p2, p4

    .line 270
    .line 271
    move/from16 p3, v4

    .line 272
    .line 273
    move/from16 p4, v11

    .line 274
    .line 275
    move/from16 p5, v12

    .line 276
    .line 277
    invoke-direct/range {v14 .. v22}, Lcom/facebook/litho/ComponentTree;->A0D(LX/LIx;LX/1gk;Ljava/lang/String;IIIZZ)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void

    .line 281
    :catchall_0
    move-exception v1

    .line 282
    monitor-exit v14

    .line 283
    throw v1

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    monitor-exit v2

    .line 286
    throw v1

    .line 287
    :catchall_2
    move-exception v1

    .line 288
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    throw v1

    .line 290
    :catchall_3
    move-exception v1

    .line 291
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    throw v1
.end method

.method private A08(LX/1gE;LX/1gn;LX/1j0;IIZ)V
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    iget v0, v12, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move/from16 v10, p4

    .line 9
    .line 10
    if-le v10, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v11, LX/1gn;->A0P:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v1, v12, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 17
    .line 18
    iget v0, v12, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 19
    .line 20
    invoke-static {v11, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1gn;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v10, v12, Lcom/facebook/litho/ComponentTree;->A0Q:I

    .line 27
    .line 28
    iput-object v11, v12, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v11, LX/1gn;->A0P:Z

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v17, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v8, v11, LX/1gn;->A0G:LX/5JR;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v11, LX/1gn;->A0G:LX/5JR;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v17, :cond_8

    .line 45
    .line 46
    iget-object v7, v11, LX/1gn;->A0K:Ljava/util/List;

    .line 47
    .line 48
    iput-object v3, v11, LX/1gn;->A0K:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v6, v12, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sget-boolean v1, LX/2sn;->isTimelineEnabled:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v2, LX/7gF;->A00:Ljava/util/HashSet;

    .line 61
    .line 62
    iget v1, v12, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v5, LX/5JR;

    .line 75
    .line 76
    invoke-direct {v5, v6}, LX/5JR;-><init>(LX/5JR;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, LX/1j2;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A06:LX/KU0;

    .line 83
    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, LX/KU0;

    .line 91
    .line 92
    invoke-direct {v1, v14, v13, v5}, LX/KU0;-><init>(LX/1gE;LX/1j0;LX/5JR;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v12, Lcom/facebook/litho/ComponentTree;->A06:LX/KU0;

    .line 96
    .line 97
    :cond_1
    :goto_1
    iget-boolean v1, v12, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v2, v6, LX/5JR;->A01:LX/1it;

    .line 102
    .line 103
    iget-object v1, v8, LX/5JR;->A01:LX/1it;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/1it;->A06(LX/1it;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v6, LX/5JR;->A00:LX/1it;

    .line 109
    .line 110
    iget-object v1, v8, LX/5JR;->A00:LX/1it;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/1it;->A06(LX/1it;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A0L:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v6, v11, LX/1gn;->A05:I

    .line 120
    .line 121
    iget v5, v11, LX/1gn;->A03:I

    .line 122
    .line 123
    :goto_2
    iget-object v1, v11, LX/1gn;->A0d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1jO;

    .line 144
    .line 145
    iput-object v12, v1, LX/1jO;->A00:Lcom/facebook/litho/ComponentTree;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v6, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v4, v1, LX/KU0;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/KuP;

    .line 164
    .line 165
    iget-wide v2, v1, LX/KuP;->A00:J

    .line 166
    .line 167
    const-wide/16 v15, 0x1

    .line 168
    .line 169
    add-long/2addr v2, v15

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    new-instance v1, LX/KuP;

    .line 175
    .line 176
    move-wide/from16 v24, v2

    .line 177
    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v19, v14

    .line 185
    .line 186
    invoke-direct/range {v18 .. v25}, LX/KuP;-><init>(LX/1gE;LX/1j0;LX/5JR;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A0L:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v3, v0

    .line 203
    move-object v0, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v6, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_4
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    iget-boolean v1, v12, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v2, LX/5JR;->A00:LX/1it;

    .line 218
    .line 219
    iget-object v2, v1, LX/1it;->A08:LX/1in;

    .line 220
    .line 221
    iget-object v1, v8, LX/5JR;->A00:LX/1it;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LX/1in;->A00(LX/1it;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v1, v2, LX/5JR;->A01:LX/1it;

    .line 228
    .line 229
    iget-object v2, v1, LX/1it;->A08:LX/1in;

    .line 230
    .line 231
    iget-object v1, v8, LX/5JR;->A01:LX/1it;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LX/1in;->A00(LX/1it;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 237
    .line 238
    iget-object v1, v1, LX/5JR;->A00:LX/1it;

    .line 239
    .line 240
    iget-object v2, v1, LX/1it;->A08:LX/1in;

    .line 241
    .line 242
    iget-object v1, v8, LX/5JR;->A00:LX/1it;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/1in;->A00(LX/1it;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    if-nez p6, :cond_b

    .line 248
    .line 249
    iput v9, v12, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 250
    .line 251
    :cond_b
    monitor-exit v12

    .line 252
    if-eqz v17, :cond_13

    .line 253
    .line 254
    if-eqz v3, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/LxU;

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    move/from16 v7, p5

    .line 274
    .line 275
    if-eq v7, v1, :cond_c

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    const/4 v1, 0x0

    .line 279
    if-ne v7, v2, :cond_d

    .line 280
    .line 281
    :cond_c
    const/4 v1, 0x1

    .line 282
    :cond_d
    invoke-interface {v3, v10, v6, v5, v1}, LX/LxU;->CSU(IIIZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    iget-object v5, v12, Lcom/facebook/litho/ComponentTree;->A0e:LX/1ir;

    .line 287
    .line 288
    monitor-enter v5

    .line 289
    :try_start_1
    invoke-virtual {v5}, LX/1ir;->A00()V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1jq;

    .line 309
    .line 310
    iget-object v7, v0, LX/1jq;->A04:LX/1gE;

    .line 311
    .line 312
    check-cast v7, LX/1gK;

    .line 313
    .line 314
    iget-object v6, v0, LX/1jq;->A01:LX/3B5;

    .line 315
    .line 316
    iget-object v4, v12, Lcom/facebook/litho/ComponentTree;->A0d:LX/1ip;

    .line 317
    .line 318
    invoke-virtual {v6}, LX/3B5;->A07()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    monitor-enter v4

    .line 323
    if-eqz v1, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 324
    .line 325
    :try_start_2
    iget-object v0, v4, LX/1ip;->A00:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/KXY;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v1, LX/KXY;->A00:Z

    .line 337
    .line 338
    iget-object v3, v1, LX/KXY;->A01:LX/00o;

    .line 339
    .line 340
    invoke-virtual {v3}, LX/00o;->A01()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_8
    if-ge v1, v2, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1gZ;

    .line 352
    .line 353
    iget-object v0, v0, LX/1gZ;->A00:LX/4Z1;

    .line 354
    .line 355
    iput-object v7, v0, LX/4Z1;->A01:LX/1gG;

    .line 356
    .line 357
    iput-object v6, v0, LX/4Z1;->A00:LX/3B5;

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    :cond_f
    :try_start_3
    monitor-exit v4

    .line 363
    invoke-virtual {v7, v6, v5}, LX/1gK;->A0n(LX/3B5;LX/1ir;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v4

    .line 369
    throw v0

    .line 370
    :cond_10
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    iget-object v4, v12, Lcom/facebook/litho/ComponentTree;->A0d:LX/1ip;

    .line 372
    .line 373
    monitor-enter v4

    .line 374
    :try_start_4
    iget-object v3, v4, LX/1ip;->A00:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/KXY;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    iget-boolean v0, v1, LX/KXY;->A00:Z

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iput-boolean v9, v1, LX/KXY;->A00:Z

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 410
    .line 411
    .line 412
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    monitor-exit v4

    .line 415
    throw v0

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    throw v0

    .line 419
    :cond_12
    monitor-exit v4

    .line 420
    invoke-static {}, LX/1j2;->A02()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-static {v12}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A12:Ljava/lang/Runnable;

    .line 434
    .line 435
    invoke-interface {v2, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    const-string v0, ""

    .line 439
    .line 440
    invoke-interface {v2, v1, v0}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    return-void

    .line 444
    :cond_14
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 445
    .line 446
    const-string v1, ""

    .line 447
    .line 448
    iget-object v0, v12, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 449
    .line 450
    invoke-interface {v2, v0, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    throw v0
.end method

.method public static A09(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A03()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/J3c;->A00:LX/3bw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/3bw;->A0J(LX/3bw;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A18:LX/J3c;

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, v1, LX/1gn;->A05:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget v0, v1, LX/1gn;->A03:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A0E(Lcom/facebook/litho/ComponentTree;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :try_start_1
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public static A0A(Lcom/facebook/litho/ComponentTree;LX/LIx;LX/1gk;IIIZ)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    invoke-static {v3}, LX/1gn;->A0A(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v7, v8, LX/1gn;->A09:LX/1hP;

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    :try_start_3
    move-exception v0

    .line 32
    monitor-exit v8

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v8

    .line 35
    :cond_1
    iget v13, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 36
    .line 37
    add-int/lit8 v0, v13, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    iget-object v0, v9, LX/LIx;->A02:LX/3B5;

    .line 44
    .line 45
    iget-object v4, v0, LX/3B5;->A05:LX/1j0;

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 v0, -0x1

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    move/from16 v11, p5

    .line 52
    .line 53
    if-ne v10, v0, :cond_3

    .line 54
    .line 55
    if-ne v11, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :cond_3
    iget-object v0, v9, LX/LIx;->A04:LX/5JR;

    .line 59
    .line 60
    iget-object v2, v0, LX/5JR;->A00:LX/1it;

    .line 61
    .line 62
    iget-object v1, v2, LX/1it;->A08:LX/1in;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_4
    iget-object v0, v1, LX/1in;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget v12, p0, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 72
    .line 73
    iget-boolean v14, p0, Lcom/facebook/litho/ComponentTree;->A16:Z

    .line 74
    .line 75
    new-instance v6, LX/JdA;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v14}, LX/JdA;-><init>(LX/1hP;LX/1gn;LX/LIx;IIIIZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A13:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6, v0, v1, v3}, Lcom/facebook/litho/ComponentTree;->A02(LX/J1O;Ljava/lang/Object;Ljava/util/List;I)LX/J1Y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v2, LX/J1Y;->A00:LX/1gq;

    .line 89
    .line 90
    check-cast v1, LX/1gn;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const-string v10, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 103
    .line 104
    invoke-static {v3}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, ", message: "

    .line 109
    .line 110
    iget-object v13, v2, LX/J1Y;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v14, ", current thread: "

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, ". Root: "

    .line 123
    .line 124
    iget-object v0, v9, LX/LIx;->A01:LX/1gE;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static/range {v10 .. v17}, LX/00t;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    move-object/from16 v2, p2

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget v0, v1, LX/1gn;->A05:I

    .line 145
    .line 146
    iput v0, v2, LX/1gk;->A01:I

    .line 147
    .line 148
    iget v0, v1, LX/1gn;->A03:I

    .line 149
    .line 150
    iput v0, v2, LX/1gk;->A00:I

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 153
    .line 154
    if-ne v9, v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v9, LX/LIx;->A01:LX/1gE;

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move/from16 p4, v13

    .line 161
    .line 162
    move/from16 p5, v3

    .line 163
    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    move-object/from16 p2, v1

    .line 167
    .line 168
    invoke-direct/range {p0 .. p6}, Lcom/facebook/litho/ComponentTree;->A08(LX/1gE;LX/1gn;LX/1j0;IIZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw v1

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    throw v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static A0B(Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    monitor-enter v12

    .line 18
    :try_start_1
    invoke-static {p0}, LX/1j2;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_c

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 35
    .line 36
    invoke-static {p0}, LX/1j2;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v2, v0, LX/1gE;->A00:I

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 50
    .line 51
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1gn;III)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget p0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 62
    .line 63
    iget v1, v12, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 64
    .line 65
    iget-object v10, v12, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 66
    .line 67
    iget v4, v12, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x1

    .line 70
    .line 71
    iput v0, v12, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 72
    .line 73
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    iget-object v11, v12, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 75
    .line 76
    iget-boolean v0, v12, Lcom/facebook/litho/ComponentTree;->A16:Z

    .line 77
    .line 78
    new-instance v9, LX/J1N;

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    move-object/from16 v14, p3

    .line 83
    .line 84
    move/from16 v3, p4

    .line 85
    .line 86
    move/from16 p4, v0

    .line 87
    .line 88
    move/from16 p3, v3

    .line 89
    .line 90
    move/from16 p2, v4

    .line 91
    .line 92
    move/from16 p1, v1

    .line 93
    .line 94
    invoke-direct/range {v9 .. v19}, LX/J1N;-><init>(LX/1gE;LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1j0;Ljava/lang/String;IIIIZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1gn;->A0A(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    :try_start_2
    iget-object v8, v12, Lcom/facebook/litho/ComponentTree;->A0p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v6, v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/J1N;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/J1O;->A06:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v9}, LX/J1O;->A06(LX/J1O;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v7}, LX/J1O;->A07(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    move-object v9, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v9, v7}, LX/J1O;->A07(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-virtual {v9, v3}, LX/J1O;->A01(I)LX/J1Y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v6, v0, LX/J1Y;->A00:LX/1gq;

    .line 156
    .line 157
    check-cast v6, LX/1gn;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_3
    iget-object v1, v9, LX/J1O;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9}, LX/J1O;->A02()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    iget-object v0, v10, LX/1gE;->A01:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v2, v11, LX/3B5;->A0A:Landroid/content/Context;

    .line 186
    .line 187
    if-eq v0, v2, :cond_5

    .line 188
    .line 189
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", root builder context="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v10, LX/1gE;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", root="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", ContextTree="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, LX/1k2;->A00(LX/3B5;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    if-nez v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentTree;->A0T()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    const-string v0, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", current thread: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ". Root: "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    const-string/jumbo v0, "null"

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ". Interruptible layouts: "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v12, Lcom/facebook/litho/ComponentTree;->A0v:Z

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_6
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    if-eqz v5, :cond_8

    .line 325
    .line 326
    iget v0, v6, LX/1gn;->A05:I

    .line 327
    .line 328
    iput v0, v5, LX/1gk;->A01:I

    .line 329
    .line 330
    iget v0, v6, LX/1gn;->A03:I

    .line 331
    .line 332
    iput v0, v5, LX/1gk;->A00:I

    .line 333
    .line 334
    :cond_8
    move-object v14, v12

    .line 335
    move-object p0, v10

    .line 336
    move-object/from16 p1, v6

    .line 337
    .line 338
    move-object/from16 p2, v13

    .line 339
    .line 340
    move/from16 p3, v4

    .line 341
    .line 342
    move/from16 p4, v3

    .line 343
    .line 344
    invoke-direct/range {v14 .. v20}, Lcom/facebook/litho/ComponentTree;->A08(LX/1gE;LX/1gn;LX/1j0;IIZ)V

    .line 345
    .line 346
    .line 347
    :cond_9
    return-void

    .line 348
    :cond_a
    :try_start_4
    const-string v1, "TreeFuture ref count is below 0"

    .line 349
    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    throw v1

    .line 359
    :cond_b
    :try_start_6
    const-string v1, "Failed to register to localLayoutState"

    .line 360
    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    :catchall_1
    move-exception v1

    .line 368
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    throw v1

    .line 370
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 371
    .line 372
    iget v0, v1, LX/1gn;->A05:I

    .line 373
    .line 374
    iput v0, v5, LX/1gk;->A01:I

    .line 375
    .line 376
    iget v0, v1, LX/1gn;->A03:I

    .line 377
    .line 378
    iput v0, v5, LX/1gk;->A00:I

    .line 379
    .line 380
    :cond_c
    monitor-exit v12

    .line 381
    return-void

    .line 382
    :catchall_2
    move-exception v1

    .line 383
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    throw v1

    .line 385
    :catchall_3
    move-exception v1

    .line 386
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 387
    throw v1
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
.end method

.method public static A0C(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/4oN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4oN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/4oN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, v2, LX/4oN;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentTree;->A0R(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0D(LX/LIx;LX/1gk;Ljava/lang/String;IIIZZ)V
    .locals 11

    .line 0
    move v7, p4

    .line 1
    invoke-static {p4}, LX/1gn;->A0A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-nez p8, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, LX/Jd6;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v3 .. v10}, LX/Jd6;-><init>(Lcom/facebook/litho/ComponentTree;LX/LIx;Ljava/lang/String;IIIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-static {v1, v0, p4}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move v3, p4

    .line 71
    move v4, v8

    .line 72
    move v5, v9

    .line 73
    move v6, v10

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A0A(Lcom/facebook/litho/ComponentTree;LX/LIx;LX/1gk;IIIZ)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A0E(Lcom/facebook/litho/ComponentTree;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3B4;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0L()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/ComponentTree;->A0P(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
.end method

.method public static A0F(LX/1gn;II)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/1gn;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/1gn;->A05:I

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/1jN;->A00(III)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/1gn;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/1gn;->A03:I

    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/1jN;->A00(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/1gn;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    sget-boolean v0, LX/2fP;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean v2, LX/2fP;->A00:Z

    .line 32
    .line 33
    iget-boolean v1, p0, LX/1gn;->A0N:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    return v0
.end method

.method public static A0G(LX/1gn;III)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1gn;->A0W:LX/1gE;

    .line 3
    .line 4
    iget v0, v0, LX/1gE;->A00:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/1gn;->A06:I

    .line 9
    .line 10
    iget v0, p0, LX/1gn;->A05:I

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/1jN;->A00(III)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p0, LX/1gn;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/1gn;->A03:I

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/1jN;->A00(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1gn;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    sget-boolean v0, LX/2fP;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-boolean v2, LX/2fP;->A00:Z

    .line 38
    .line 39
    iget-boolean v1, p0, LX/1gn;->A0N:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A0H()LX/1gE;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0I()LX/5JR;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/5JR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5JR;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/5JR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5JR;-><init>(LX/5JR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A0J()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final A0K()V
    .locals 8

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0z:LX/1iv;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v6, LX/1iv;->A01:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    new-instance v1, LX/D88;

    .line 39
    .line 40
    invoke-direct {v1, v2, v5}, LX/D88;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catch_0
    :try_start_2
    new-instance v0, LX/FR4;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v6}, LX/FR4;-><init>(Landroidx/viewpager/widget/ViewPager;LX/D88;LX/1iv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v6, LX/1iv;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A03()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v0, v1, LX/1gn;->A05:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    iget v0, v1, LX/1gn;->A03:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3B4;->A09()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    if-nez v2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    :goto_3
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_5
    const-string v3, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 137
    .line 138
    const-string v1, ", Released Component name is: "

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v1, v0, v2}, LX/00t;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
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

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0M()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A0M()V
    .locals 3

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0T(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-boolean v0, LX/2sn;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, LX/2sn;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, LX/1gn;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0P(Landroid/graphics/Rect;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A19:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/J1n;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/J1n;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0N()V
    .locals 6

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0z:LX/1iv;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/litho/LithoView;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v5, v1, LX/1iv;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/D88;

    .line 27
    .line 28
    iget-object v0, v2, LX/D88;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/D88;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/FPC;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/FPC;-><init>(Landroidx/viewpager/widget/ViewPager;LX/D88;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-enter p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0O()V
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4oN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/4oN;->A05:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 21
    .line 22
    iget-object v0, v2, LX/4oN;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/4oN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v0, v2, LX/4oN;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0G:LX/1ge;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A15:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    monitor-enter v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 69
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 79
    .line 80
    :goto_2
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/Jd7;

    .line 84
    .line 85
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/Jd6;

    .line 99
    .line 100
    :cond_4
    monitor-exit v2

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v2

    .line 104
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit v2

    .line 108
    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 113
    :try_start_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/J1M;

    .line 123
    .line 124
    :cond_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 125
    :goto_3
    :try_start_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 128
    :try_start_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0x:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:LX/1ge;

    .line 137
    .line 138
    :goto_4
    invoke-interface {v0, v1}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/Jd5;

    .line 142
    .line 143
    :cond_7
    monitor-exit v2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/1ge;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-eqz v4, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 149
    .line 150
    :try_start_9
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A11:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 153
    :try_start_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A14:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/J1O;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/J1O;->A02()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 179
    :try_start_b
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 182
    :try_start_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A13:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/J1O;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/J1O;->A02()V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    monitor-exit v4

    .line 208
    goto :goto_9

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    monitor-exit v4

    .line 211
    goto/16 :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 212
    .line 213
    :catchall_3
    move-exception v0

    .line 214
    :try_start_d
    monitor-exit v4

    .line 215
    goto/16 :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 216
    .line 217
    :cond_b
    :try_start_e
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4

    .line 220
    const/4 v2, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 221
    :goto_8
    :try_start_f
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0p:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v2, v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/J1N;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/J1O;->A02()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 245
    :goto_9
    :try_start_10
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A12:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-interface {v1, v0}, LX/1ge;->ClS(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Ljava/lang/String;

    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 273
    .line 274
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 278
    :try_start_11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:LX/1is;

    .line 279
    .line 280
    iget-object v0, v0, LX/1is;->A00:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 283
    .line 284
    .line 285
    :try_start_12
    monitor-exit v1

    .line 286
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 287
    .line 288
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 289
    .line 290
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 291
    .line 292
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0L:Ljava/util/List;

    .line 293
    .line 294
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LIx;

    .line 295
    .line 296
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 297
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A17:LX/1iB;

    .line 302
    .line 303
    invoke-static {}, LX/1j2;->A00()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/1iB;->A00:Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1i7;

    .line 329
    .line 330
    invoke-interface {v0}, LX/1i7;->detach()V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    iput-object v3, v2, LX/1iB;->A00:Ljava/util/Map;

    .line 335
    .line 336
    :cond_11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/1ir;

    .line 337
    .line 338
    monitor-enter v0

    .line 339
    :try_start_13
    invoke-virtual {v0}, LX/1ir;->A00()V

    .line 340
    .line 341
    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 344
    :catchall_4
    move-exception v1

    .line 345
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 346
    throw v1

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    :try_start_14
    monitor-exit v4

    .line 349
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    :try_start_15
    monitor-exit v2

    .line 352
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    :try_start_16
    monitor-exit v2

    .line 355
    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 356
    :catchall_8
    :try_start_17
    move-exception v0

    .line 357
    monitor-exit v1

    .line 358
    :goto_b
    throw v0

    .line 359
    :catchall_9
    move-exception v1

    .line 360
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 361
    throw v1

    .line 362
    :cond_12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 363
    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
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
.end method

.method public final A0P(Landroid/graphics/Rect;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, LX/B66;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/B66;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v0, "("

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "-"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", component="

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A04(Landroid/graphics/Rect;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Ljava/util/Deque;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/B66;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0H:Z

    .line 187
    .line 188
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0Q:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, LX/B66;->A00:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-boolean v0, v2, LX/B66;->A01:Z

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/ComponentTree;->A04(Landroid/graphics/Rect;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0Q(LX/LxU;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0R(Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/1j0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1j0;->A00(LX/1j0;)LX/1j0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v6, p1

    .line 15
    move/from16 v12, p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 30
    .line 31
    const-string v0, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-boolean v0, LX/2sn;->crashIfExceedingStateUpdateThreshold:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold:"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v2}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0y:LX/4oN;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, LX/4oN;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/4oN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/Choreographer;

    .line 79
    .line 80
    iget-object v0, v2, LX/4oN;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    move/from16 v11, p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    move v8, v7

    .line 98
    move v10, v7

    .line 99
    invoke-static/range {v2 .. v13}, Lcom/facebook/litho/ComponentTree;->A06(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIIZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0S([IIIZ)V
    .locals 28

    .line 0
    invoke-static {}, LX/1j2;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iput-boolean v14, v6, Lcom/facebook/litho/ComponentTree;->A0Y:Z

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move/from16 v11, p3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v10, v11}, Lcom/facebook/litho/ComponentTree;->A0F(LX/1gn;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/1gn;->A06:I

    .line 36
    .line 37
    if-ne v0, v10, :cond_1

    .line 38
    .line 39
    iget v0, v2, LX/1gn;->A04:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v11, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A03:LX/1gE;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, LX/1gE;->A00:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v0, v10, v11}, Lcom/facebook/litho/ComponentTree;->A0G(LX/1gn;III)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 65
    .line 66
    iget v0, v1, LX/1gn;->A05:I

    .line 67
    .line 68
    aput v0, p1, v15

    .line 69
    .line 70
    iget v0, v1, LX/1gn;->A03:I

    .line 71
    .line 72
    aput v0, p1, v14

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    monitor-exit v6

    .line 76
    move/from16 v27, p4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-nez p4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    const/4 v5, 0x0

    .line 83
    const/4 v12, 0x7

    .line 84
    const/4 v13, -0x1

    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v5

    .line 87
    move-object v9, v5

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    invoke-static/range {v5 .. v16}, Lcom/facebook/litho/ComponentTree;->A06(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIIZZZ)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    new-instance v2, LX/1gk;

    .line 96
    .line 97
    invoke-direct {v2}, LX/1gk;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v23, 0x6

    .line 103
    .line 104
    const/16 v24, -0x1

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v20, v16

    .line 113
    .line 114
    move/from16 v21, v10

    .line 115
    .line 116
    move/from16 v22, v11

    .line 117
    .line 118
    move/from16 v25, v15

    .line 119
    .line 120
    move/from16 v26, v15

    .line 121
    .line 122
    invoke-static/range {v16 .. v27}, Lcom/facebook/litho/ComponentTree;->A06(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;Ljava/lang/String;IIIIZZZ)V

    .line 123
    .line 124
    .line 125
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 131
    .line 132
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 133
    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A03()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A08:LX/1gn;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget v0, v1, LX/1gn;->A05:I

    .line 144
    .line 145
    aput v0, p1, v15

    .line 146
    .line 147
    iget v0, v1, LX/1gn;->A03:I

    .line 148
    .line 149
    aput v0, p1, v14

    .line 150
    .line 151
    :goto_3
    monitor-exit v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget v0, v2, LX/1gk;->A01:I

    .line 154
    .line 155
    aput v0, p1, v15

    .line 156
    .line 157
    iget v0, v2, LX/1gk;->A00:I

    .line 158
    .line 159
    aput v0, p1, v14

    .line 160
    .line 161
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v1, "NullLayoutStateInMeasure"

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Measure Specs: ["

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ", "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "], Current Specs: ["

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 200
    .line 201
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "], Output [W: "

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v0, v2, LX/1gk;->A01:I

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", H:"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v2, LX/1gk;->A00:I

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "], Last Layout Source: "

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 246
    .line 247
    invoke-static {v0}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v3, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :goto_4
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0Y:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :try_start_4
    const-string v1, "Tree is released during measure!"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0Y:Z

    .line 281
    .line 282
    throw v0
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
.end method

.method public final declared-synchronized A0T()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final CEE(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0O()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1hC;->Clx(LX/1gc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
