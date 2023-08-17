.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/1UG;


# static fields
.field public static final MODULE_KEY:Ljava/lang/String; = "module"

.field public static final TAG:Ljava/lang/String; = "IgFragmentActivity"

.field public static final TOUCH_EVENT_PRIVATE_FLAGS_VARIABLE_NAME:Ljava/lang/String; = "int android.view.View.mPrivateFlags"


# instance fields
.field public mBottomSheetNavigator:LX/27U;

.field public mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

.field public mResponsivenessWatcher:LX/1kr;

.field public mTRLogger:LX/1oq;

.field public mUseVolumeKeyPressController:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private executePendingActions()V
    .locals 2

    .line 0
    sget-object v1, LX/2Az;->A00:LX/2Az;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2Az;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2Az;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/2Az;->A00:LX/2Az;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "execute"

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static getSystemAppCompatMode()I
    .locals 3

    .line 0
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :cond_0
    return v0
.end method

.method private getTRLogger()LX/1oq;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    new-instance v0, LX/3Bi;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/3Bi;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1op;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, LX/1op;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Bi;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method private getUseVolumeKeyPressController()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810add0000161cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 32
    .line 33
    return v1
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v3, 0x19

    .line 3
    .line 4
    if-eq p1, v3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getUseVolumeKeyPressController()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 15
    .line 16
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 17
    .line 18
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 19
    .line 20
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v1, LX/1dy;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/1dy;

    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/483;->A01:LX/483;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v0, p2}, LX/1dy;->onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    sget-object v0, LX/483;->A02:LX/483;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v5
    .line 70
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z
    .locals 3

    .line 268435456
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_3

    .line 268435465
    .line 268435466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435471
    .line 268435472
    instance-of v0, v1, LX/1dy;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    check-cast v1, LX/1dy;

    .line 268435477
    .line 268435478
    const/16 v0, 0x19

    .line 268435479
    .line 268435480
    if-ne p1, v0, :cond_1

    .line 268435481
    .line 268435482
    sget-object v0, LX/483;->A01:LX/483;

    .line 268435483
    .line 268435484
    :goto_0
    invoke-interface {v1, v0, p2}, LX/1dy;->onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    :goto_1
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    return v0

    .line 268435492
    :cond_1
    sget-object v0, LX/483;->A02:LX/483;

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 268435500
    .line 268435501
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    goto :goto_1

    .line 268435510
    :cond_3
    const/4 v0, 0x0

    .line 268435511
    return v0
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
.end method

.method public static logFallbackClassLoaderResults(Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v5, "BadParcelableException failed with ClassNotFoundException - the class was not loadable via classLoader(%s)"

    .line 1
    .line 2
    const-string/jumbo v6, "failed test load of androidx.fragment.app.FragmentManagerState"

    .line 3
    .line 4
    .line 5
    const-string v7, "androidx.fragment.app.FragmentManagerState"

    .line 6
    .line 7
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "IgFragmentActivity:logFallbackClassLoaderResults"

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Bundle is using the system classloader"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Activity\'s classLoader"

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v2, v6, v0}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v5, p0, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v0, "bundleClassloader is null"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    const-string v0, "bundleClassloader(%s) != thisClassLoader(%s)"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Bundle\'s classLoader(%s)"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, p0, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v2, v6, v0}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v5, p0, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "bundleClassloader(%s) = thisClassloader(%s)"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static updateAppContextUiMode()V
    .locals 4

    .line 0
    sget-object v1, LX/0yR;->A00:LX/0yR;

    .line 1
    .line 2
    const-string v0, "Must call setInstance() first"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/0yQ;

    .line 8
    .line 9
    iget-object v3, v1, LX/0yQ;->A00:LX/1Dv;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yI;->A00(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/3Au;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3Au;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/1kr;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v3, LX/1kr;->A05:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iput-wide v6, v3, LX/1kr;->A00:J

    .line 30
    .line 31
    iget-object v4, v3, LX/1kr;->A01:LX/3xk;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v6, v4, LX/3xk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const v7, 0x36d0001

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TOUCH_DOWN_HANDLE"

    .line 49
    .line 50
    invoke-interface {v6, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v3, LX/1kr;->A05:Z

    .line 54
    .line 55
    iget-object v7, v3, LX/1kr;->A02:LX/3xj;

    .line 56
    .line 57
    iget-object v3, v7, LX/3xj;->A01:LX/6tE;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, LX/6tE;

    .line 62
    .line 63
    invoke-direct {v3}, LX/6tE;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v7, LX/3xj;->A01:LX/6tE;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/3xj;->A00:J

    .line 73
    .line 74
    iget-object v6, v7, LX/3xj;->A02:LX/3xh;

    .line 75
    .line 76
    iget-object v5, v6, LX/3xh;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v6, LX/3xh;->A02:Z

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v5, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/1oq;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    check-cast v5, LX/1op;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v5, LX/1op;->A02:Z

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v6, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v6, v5, v3, v4}, LX/40C;->A01(LX/40C;Ljava/lang/Integer;J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-class v4, LX/1Sf;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/1Sf;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v3, v6, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-boolean v3, v6, LX/1Sf;->A08:Z

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    iget v10, v5, LX/1op;->A00:I

    .line 181
    .line 182
    add-int/lit8 v3, v10, 0x1

    .line 183
    .line 184
    iput v3, v5, LX/1op;->A00:I

    .line 185
    .line 186
    iget-object v8, v5, LX/1op;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sub-long/2addr v15, v3

    .line 201
    const v9, 0x21c81abb

    .line 202
    .line 203
    .line 204
    sub-long/2addr v11, v15

    .line 205
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 211
    .line 212
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v3, LX/3AN;->A00:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v3, "module"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9, v10, v3, v4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "touch_delivered"

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v9, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v14, "ontouch_delay"

    .line 231
    .line 232
    .line 233
    move-object v11, v8

    .line 234
    move v12, v9

    .line 235
    move v13, v10

    .line 236
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string/jumbo v4, "touch_phase"

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    if-ne v3, v6, :cond_4

    .line 249
    .line 250
    const-string/jumbo v3, "touch_up"

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v8, v9, v10, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance v3, LX/40B;

    .line 257
    .line 258
    invoke-direct {v3, v5, v10}, LX/40B;-><init>(LX/1op;I)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LX/Chn;

    .line 262
    .line 263
    invoke-direct {v4, v5, v3}, LX/Chn;-><init>(LX/1op;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, LX/1op;->A01:Landroid/view/Choreographer;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    const-string/jumbo v3, "touch_down"

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-boolean v4, v3, LX/1kr;->A05:Z

    .line 278
    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    iget-boolean v4, v3, LX/1kr;->A03:Z

    .line 282
    .line 283
    if-nez v4, :cond_0

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v5, :cond_0

    .line 290
    .line 291
    iput-boolean v5, v3, LX/1kr;->A03:Z

    .line 292
    .line 293
    iget-object v4, v3, LX/1kr;->A01:LX/3xk;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    iget-object v5, v4, LX/3xk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 300
    .line 301
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    const v6, 0x36d0001

    .line 304
    .line 305
    .line 306
    const-string v7, "TOUCH_UP_EVENT"

    .line 307
    .line 308
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "TOUCH_UP_HANDLE"

    .line 312
    .line 313
    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v4, LX/5Ll;

    .line 321
    .line 322
    invoke-direct {v4, v0, v3}, LX/5Ll;-><init>(LX/0SF;LX/1kr;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_3
    :try_start_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v3, LX/KAu;

    .line 335
    .line 336
    invoke-direct {v3, v5, v6}, LX/KAu;-><init>(Landroid/view/MotionEvent;LX/1Sf;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_7
    sget-object v7, LX/40H;->A04:LX/40H;

    .line 344
    .line 345
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, LX/3AN;->A00:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_0
    move-exception v3

    .line 353
    invoke-static {v3}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_4
    sget-object v7, LX/40H;->A04:LX/40H;

    .line 357
    .line 358
    invoke-static {v0}, LX/1nX;->A02(LX/0SF;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v4, 0x1

    .line 367
    if-ne v5, v4, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    iget-object v6, v7, LX/40H;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 374
    .line 375
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v7, LX/40H;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 379
    .line 380
    iget-object v4, v7, LX/40H;->A01:LX/0L3;

    .line 381
    .line 382
    invoke-interface {v4}, LX/0L3;->now()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v7, LX/40H;->A00:Ljava/lang/String;

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getGnvGestureHandler()LX/4IN;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    iget-object v5, v6, LX/4IN;->A01:LX/2Cj;

    .line 398
    .line 399
    if-eqz v5, :cond_b

    .line 400
    .line 401
    iget-boolean v3, v6, LX/4IN;->A0G:Z

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    iget-object v4, v6, LX/4IN;->A03:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    iget-object v3, v6, LX/4IN;->A0A:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    :cond_a
    iget-object v3, v5, LX/2Cj;->A09:Landroid/view/GestureDetector;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    :cond_b
    :try_start_1
    invoke-super {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    :catch_0
    move-exception v4

    .line 428
    instance-of v2, v4, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string/jumbo v2, "int android.view.View.mPrivateFlags"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    const-string v2, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "IgFragmentActivity_error_dispatching_touch_event"

    .line 467
    .line 468
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    return v5

    .line 472
    :cond_d
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 473
    .line 474
    const-wide v1, 0x810235000003e0L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    throw v4
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
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/L4V;->A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getBottomSheetNavigator()LX/27U;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IgFragmentActivity"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Activity is finishing"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v4

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Activity is destroyed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v0, "Session not found"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0a0520

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f0a0521

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 91
    .line 92
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 93
    .line 94
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 95
    .line 96
    new-instance v3, LX/27V;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v0, v2}, LX/27V;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/0SF;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 102
    .line 103
    :cond_5
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public getGnvGestureHandler()LX/4IN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractionLogger()LX/40C;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public abstract getSession()LX/0SF;
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 12
    .line 13
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 14
    .line 15
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 16
    .line 17
    const v0, 0x7f0a1897

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1qx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/1qx;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "back"

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 63
    .line 64
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 65
    .line 66
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 81
    .line 82
    iget-object v0, v0, LX/00B;->A00:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/00A;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/00A;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, LX/0Oc;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0yI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x128eeef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 8
    .line 9
    iget-object v2, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0UG;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0UG;->BlX(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/1kr;->A06:LX/1kr;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/1kr;

    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, -0x1

    .line 59
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2fS;->A0A(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LX/0R8;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0UG;

    .line 105
    .line 106
    invoke-interface {v0, p0}, LX/0UG;->BlY(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v3}, LX/2fS;->A0A(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/high16 v0, -0x80000000

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x1010451

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v0, -0x1000000

    .line 127
    .line 128
    or-int/2addr v2, v0

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-eq v3, v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    const/16 v4, 0x20

    .line 144
    .line 145
    if-eq v3, v0, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :cond_5
    :goto_3
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->updateAppContextUiMode()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 160
    .line 161
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v4, v0, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 171
    .line 172
    new-instance v0, LX/1l2;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/1l2;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getTRLogger()LX/1oq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/1oq;

    .line 200
    .line 201
    const v0, 0x4a4bd485    # 3339553.2f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const/16 v4, 0x10

    .line 209
    .line 210
    goto :goto_3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f7d4b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0UG;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/0UG;->Bla(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/2xH;->A00(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1923770c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    const v0, 0x7f0a1897

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/1r3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/1r3;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, LX/1r3;->BPV(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, -0x7c73fbcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0UG;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0UG;->Blc(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2jo;->A00(LX/0SF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/1oq;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/1op;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/1op;->A02:Z

    .line 66
    .line 67
    :cond_2
    const v0, -0xdf77aea

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/0R8;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x433269de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0UG;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0UG;->Blh(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->executePendingActions()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2jo;->A00(LX/0SF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/1oq;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/1op;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/1op;->A02:Z

    .line 68
    .line 69
    :cond_2
    const v0, 0x4b7a21a7    # 1.6392615E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x4e7e24a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0UG;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0UG;->Bli(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, -0x5057bb9f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x6ce89fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Tw;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0UG;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/0UG;->Blj(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, -0x7c5691a4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/11M;->A05(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onUpPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public schedule(LX/113;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setDefaultNightMode(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dark_mode_toggle_setting"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sget v1, LX/2fS;->A00:I

    .line 27
    .line 28
    invoke-static {p1}, LX/2fS;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
