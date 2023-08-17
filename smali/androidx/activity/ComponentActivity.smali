.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/05g;
.implements LX/05m;
.implements LX/0CH;
.implements LX/00Q;
.implements LX/05t;
.implements LX/05Y;
.implements LX/00D;
.implements LX/00K;


# static fields
.field public static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field public final mActivityResultRegistry:LX/00P;

.field public mContentLayoutId:I

.field public final mContextAwareHelper:LX/00E;

.field public mDefaultFactory:LX/1kt;

.field public final mLifecycleRegistry:LX/0Bp;

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnBackPressedDispatcher:LX/00B;

.field public final mSavedStateRegistryController:LX/06G;

.field public mViewModelStore:LX/05l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/00E;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/00E;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00E;

    .line 268435465
    .line 268435466
    new-instance v0, LX/0Bp;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 268435472
    .line 268435473
    new-instance v0, LX/06G;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, LX/06G;-><init>(LX/0CH;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 268435479
    .line 268435480
    new-instance v1, LX/005;

    .line 268435481
    .line 268435482
    invoke-direct {v1, p0}, LX/005;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v0, LX/00B;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1}, LX/00B;-><init>(Ljava/lang/Runnable;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 268435491
    .line 268435492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435498
    .line 268435499
    new-instance v0, LX/05J;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0}, LX/05J;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 268435505
    .line 268435506
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 268435507
    .line 268435508
    if-eqz v1, :cond_0

    .line 268435509
    .line 268435510
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 268435519
    .line 268435520
    new-instance v0, Landroidx/activity/ComponentActivity$4;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 268435526
    .line 268435527
    .line 268435528
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 268435529
    .line 268435530
    new-instance v0, Landroidx/activity/ComponentActivity$5;

    .line 268435531
    .line 268435532
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 268435536
    .line 268435537
    .line 268435538
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 268435539
    .line 268435540
    iget-object v2, v0, LX/06G;->A00:LX/06F;

    .line 268435541
    .line 268435542
    new-instance v1, LX/05A;

    .line 268435543
    .line 268435544
    invoke-direct {v1, p0}, LX/05A;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const-string v0, "android:support:activity-result"

    .line 268435548
    .line 268435549
    invoke-virtual {v2, v1, v0}, LX/06F;->A02(LX/06E;Ljava/lang/String;)V

    .line 268435550
    .line 268435551
    .line 268435552
    new-instance v0, LX/05I;

    .line 268435553
    .line 268435554
    invoke-direct {v0, p0}, LX/05I;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00G;)V

    .line 268435558
    .line 268435559
    .line 268435560
    return-void

    .line 268435561
    :cond_0
    const-string/jumbo v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 268435562
    .line 268435563
    .line 268435564
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435565
    .line 268435566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435567
    .line 268435568
    .line 268435569
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private initViewTreeOwners()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a336f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0a3371

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0a3370

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final addOnContextAvailableListener(LX/00G;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00E;

    .line 1
    .line 2
    iget-object v0, v1, LX/00E;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/00E;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/00G;->BwN(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/00E;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/009;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/009;->A00:LX/05l;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/05l;

    .line 21
    .line 22
    invoke-direct {v0}, LX/05l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()LX/00P;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()LX/1kt;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:LX/1kt;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v2, LX/47P;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p0}, LX/47P;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0CH;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:LX/1kt;

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
.end method

.method public getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()LX/00B;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 1
    .line 2
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getViewModelStore()LX/05l;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public synthetic lambda$new$0$ComponentActivity()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 6
    .line 7
    iget-object v3, v4, LX/00P;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/00P;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/00P;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/00P;->A01:Ljava/util/Random;

    .line 63
    .line 64
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public synthetic lambda$new$1$ComponentActivity(Landroid/content/Context;)V
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 1
    .line 2
    iget-object v1, v0, LX/06G;->A00:LX/06F;

    .line 3
    .line 4
    const-string v0, "android:support:activity-result"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06F;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 13
    .line 14
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v8, LX/00P;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Random;

    .line 45
    .line 46
    iput-object v0, v8, LX/00P;->A01:Ljava/util/Random;

    .line 47
    .line 48
    iget-object v5, v8, LX/00P;->A02:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v8, LX/00P;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v8, LX/00P;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v8, LX/00P;->A05:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00P;->A05(Landroid/content/Intent;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00B;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x38add9a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/06G;->A00(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00E;

    .line 13
    .line 14
    iput-object p0, v0, LX/00E;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LX/00E;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00G;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/00G;->BwN(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3BH;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x59ec2cb9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/00P;->A05(Landroid/content/Intent;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/05l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/009;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/009;->A00:LX/05l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/009;

    .line 19
    .line 20
    invoke-direct {v1}, LX/009;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/009;->A00:LX/05l;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Bp;->A0A(LX/05b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 13
    .line 14
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/06F;->A01(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00E;

    .line 1
    .line 2
    iget-object v0, v0, LX/00E;->A01:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final registerForActivityResult(LX/00U;LX/00J;)LX/00L;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/00U;LX/00P;LX/00J;)LX/00L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final registerForActivityResult(LX/00U;LX/00P;LX/00J;)LX/00L;
    .locals 2

    .line 268435456
    const-string v1, "activity_rq#"

    .line 268435457
    .line 268435458
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p2, p3, p1, p0, v0}, LX/00P;->A01(LX/00J;LX/00U;LX/05g;Ljava/lang/String;)LX/00L;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
.end method

.method public final removeOnContextAvailableListener(LX/00G;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00E;

    .line 1
    .line 2
    iget-object v0, v0, LX/00E;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/06O;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "reportFullyDrawn() for ComponentActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/06P;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/06P;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public setContentView(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 268435456
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
