.class public final Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/2aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2aa;->A01:LX/2aa;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 1
    .line 2
    sget-object v0, LX/1PQ;->A01:LX/1PQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 1
    .line 2
    sget-object v0, LX/1PQ;->A02:LX/1PQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onUserSessionStart(Z)V
    .locals 14

    .line 0
    const v0, -0x33d934f3    # -4.3723828E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x2081045e000207c3L    # 4.06140885443724E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 29
    .line 30
    iget-object v1, v0, LX/2aa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    const-wide v0, 0x2081045e000107c2L    # 4.06140885438167E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/1PH;

    .line 54
    .line 55
    invoke-direct {v0, v5}, LX/1PH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iput-object v12, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-wide v0, 0x82045e00040778L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v0, v2, LX/2aa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/1PG;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    new-instance v7, LX/2ab;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v13}, LX/2ab;-><init>(Landroid/content/Context;LX/1PG;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    monitor-exit v6

    .line 111
    const v0, 0x3219b42b

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v6

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v2, Landroid/app/Application;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 20
    .line 21
    iget-object v1, v0, LX/2aa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, LX/1PG;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1PG;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1PG;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v1, v2, LX/1PG;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1PQ;->A01:LX/1PQ;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/1PQ;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/1PG;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v2, LX/1PG;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v0, LX/1PQ;->A01:LX/1PQ;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method
