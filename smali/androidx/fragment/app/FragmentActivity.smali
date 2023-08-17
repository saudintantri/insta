.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/0yq;
.implements LX/0yr;


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:LX/0Bp;

.field public final mFragments:LX/04R;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/0Qj;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/04R;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, LX/04R;-><init>(LX/08s;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 268435470
    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    new-instance v0, LX/0Bp;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 268435480
    .line 268435481
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Qj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/04R;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/04R;-><init>(LX/08s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/0Bp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private init()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 1
    .line 2
    iget-object v2, v0, LX/06G;->A00:LX/06F;

    .line 3
    .line 4
    new-instance v1, LX/08p;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/08p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android:support:fragments"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/06F;->A02(LX/06E;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/08r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/08r;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00G;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static markState(LX/0BY;LX/05b;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->markState(LX/0BY;LX/05b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Qf;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 48
    .line 49
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 50
    .line 51
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 60
    .line 61
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/0Bp;->A0A(LX/05b;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 68
    .line 69
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 70
    .line 71
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/0Bp;->A0A(LX/05b;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0BY;->A0S:LX/04V;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Local FragmentActivity "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " State:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "mCreated="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, " mResumed="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, " mStopped="

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, p2, p3, p4}, LX/05o;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 81
    .line 82
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 83
    .line 84
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0BY;->A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public getSupportFragmentManager()LX/0BY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getSupportLoaderManager()LX/05o;
    .locals 1

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->markState(LX/0BY;LX/05b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 4
    .line 5
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 6
    .line 7
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 13
    .line 14
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 15
    .line 16
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 17
    .line 18
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fd7a935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 11
    .line 12
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 18
    .line 19
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 20
    .line 21
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0BY;->A0T()V

    .line 24
    .line 25
    .line 26
    const v0, -0x1de976b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 13
    .line 14
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, LX/0BY;->A15(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
    .line 24
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    :cond_0
    return-object v0
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

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 11
    .line 12
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 13
    .line 14
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0BY;->A0U()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 20
    .line 21
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3463f761

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onLowMemory()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 4
    .line 5
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 6
    .line 7
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 8
    .line 9
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 16
    .line 17
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 18
    .line 19
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/0BY;->A16(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 27
    .line 28
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 29
    .line 30
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0BY;->A17(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 4
    .line 5
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 6
    .line 7
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3
    .line 4
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 5
    .line 6
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0BY;->A0g(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 14
    .line 15
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 16
    .line 17
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 24
    .line 25
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5df15a03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 8
    .line 9
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 10
    .line 11
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0BY;->A14(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 14
    .line 15
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 16
    .line 17
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 23
    .line 24
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 25
    .line 26
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0BY;->A11(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3cba0c27

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onResumeFragments()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 1
    .line 2
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 8
    .line 9
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 10
    .line 11
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0BY;->A0V()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x56b9eb46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 21
    .line 22
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 23
    .line 24
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0BY;->A0S()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 30
    .line 31
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 32
    .line 33
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 39
    .line 40
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 41
    .line 42
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/0BY;->A11(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 49
    .line 50
    sget-object v0, LX/05a;->ON_START:LX/05a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 56
    .line 57
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 58
    .line 59
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0BY;->A0W()V

    .line 62
    .line 63
    .line 64
    const v0, -0x79682a99

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 1
    .line 2
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x50c60ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 17
    .line 18
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 19
    .line 20
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0BY;->A0X()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 26
    .line 27
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x32e1b2da

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public setEnterSharedElementCallback(LX/4bd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3Kj;->A02(Landroid/app/Activity;LX/4bd;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setExitSharedElementCallback(LX/4bd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3Kj;->A03(Landroid/app/Activity;LX/4bd;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    if-ne v10, v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object v11, v3

    .line 27
    move v12, v4

    .line 28
    move v13, v5

    .line 29
    move v14, v6

    .line 30
    move-object v15, v7

    .line 31
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0

    return-void
.end method
