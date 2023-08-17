.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05g;
.implements LX/05m;
.implements LX/0CH;
.implements LX/05Y;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements LX/00K;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:LX/04C;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mChildFragmentManager:LX/0BY;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:LX/1kt;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:LX/0BY;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:LX/08s;

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:LX/0Bp;

.field public mMaxState:LX/05b;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Landroidx/fragment/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:LX/06G;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/Fragment;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:LX/0Qf;

.field public mViewLifecycleOwnerLiveData:LX/3BO;

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 268435461
    .line 268435462
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 268435476
    .line 268435477
    new-instance v0, LX/0Qh;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/0Qh;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 268435483
    .line 268435484
    const/4 v0, 0x1

    .line 268435485
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 268435488
    .line 268435489
    new-instance v0, LX/047;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0}, LX/047;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 268435495
    .line 268435496
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/05b;

    .line 268435499
    .line 268435500
    new-instance v0, LX/3BO;

    .line 268435501
    .line 268435502
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/3BO;

    .line 268435506
    .line 268435507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435508
    .line 268435509
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435513
    .line 268435514
    new-instance v0, Ljava/util/ArrayList;

    .line 268435515
    .line 268435516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 268435520
    .line 268435521
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
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
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 4
    .line 5
    return-void
.end method

.method private ensureAnimationInfo()LX/04C;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/04C;

    .line 5
    .line 6
    invoke-direct {v0}, LX/04C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/05b;

    .line 1
    .line 2
    sget-object v0, LX/05b;->A03:LX/05b;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private initLifecycle()V
    .locals 1

    .line 0
    new-instance v0, LX/0Bp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 6
    .line 7
    new-instance v0, LX/06G;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/06G;-><init>(LX/0CH;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06G;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/1kt;

    .line 16
    .line 17
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 268435456
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 268435457
    .line 268435458
    const-string v3, "Unable to instantiate fragment "

    .line 268435459
    .line 268435460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {p1, v0}, LX/04S;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    new-array v0, v2, [Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435482
    .line 268435483
    if-eqz p2, :cond_0

    .line 268435484
    .line 268435485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435500
    :catch_0
    move-exception v2

    .line 268435501
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 268435502
    .line 268435503
    invoke-static {v3, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    new-instance v0, LX/04D;

    .line 268435508
    .line 268435509
    invoke-direct {v0, v2, v1}, LX/04D;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    throw v0

    .line 268435513
    :catch_1
    move-exception v2

    .line 268435514
    const-string v0, ": could not find Fragment constructor"

    .line 268435515
    .line 268435516
    invoke-static {v3, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    new-instance v0, LX/04D;

    .line 268435521
    .line 268435522
    invoke-direct {v0, v2, v1}, LX/04D;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268435523
    .line 268435524
    .line 268435525
    throw v0

    .line 268435526
    :catch_2
    move-exception v2

    .line 268435527
    invoke-static {v3, p1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    new-instance v0, LX/04D;

    .line 268435532
    .line 268435533
    invoke-direct {v0, v2, v1}, LX/04D;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    throw v0

    .line 268435537
    :catch_3
    move-exception v2

    .line 268435538
    invoke-static {v3, p1, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    new-instance v0, LX/04D;

    .line 268435543
    .line 268435544
    invoke-direct {v0, v2, v1}, LX/04D;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 268435545
    .line 268435546
    .line 268435547
    throw v0
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
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method private prepareCallInternal(LX/00U;LX/12v;LX/00J;)LX/00L;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/08m;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/08m;-><init>(LX/00J;LX/00U;LX/12v;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(LX/04E;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/08n;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v5}, LX/08n;-><init>(LX/00U;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "Fragment "

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private registerOnPreAttachListener(LX/04E;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/04E;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private restoreViewState()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435471
    .line 268435472
    return-void
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


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/04C;->A0M:Z

    .line 7
    .line 8
    iput-object v1, v2, LX/04C;->A0B:LX/04F;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/05V;->A05()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 32
    .line 33
    iget-object v1, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/049;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/049;-><init>(Landroidx/fragment/app/Fragment;LX/05V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2}, LX/05V;->A06()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public createFragmentContainer()LX/04P;
    .locals 1

    .line 0
    new-instance v0, LX/08l;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/08l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "mFragmentId=#"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "mState="

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    .line 55
    .line 56
    const-string v0, " mWho="

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " mBackStackNesting="

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "mAdded="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, " mRemoving="

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, " mFromLayout="

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, " mInLayout="

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "mHidden="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, " mDetached="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, " mMenuVisible="

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, " mHasMenu="

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "mRetainInstance="

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, " mUserVisibleHint="

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "mFragmentManager="

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "mHost="

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "mParentFragment="

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v0, "mArguments="

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "mSavedFragmentState="

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "mSavedViewState="

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "mSavedViewRegistryState="

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "mTarget="

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v0, " mTargetRequestCode="

    .line 333
    .line 334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "mPopDirection="

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v0, "getEnterAnim="

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "getExitAnim="

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v0, "getPopEnterAnim="

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v0, "getPopExitAnim="

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v0, "mContainer="

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "mView="

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v0, "mAnimatingAway="

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, p1, p2, p3, p4}, LX/05o;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Child "

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, ":"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 545
    .line 546
    const-string v0, "  "

    .line 547
    .line 548
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0BY;->A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 10
    .line 11
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/04v;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "fragment_"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "_rq#"

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v3, v2, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/08s;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/04C;->A0C:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/04C;->A0D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A07:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A06:Landroid/animation/Animator;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChildFragmentManager()LX/0BY;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Fragment "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " has not been attached yet."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()LX/1kt;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/1kt;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance v1, LX/47P;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p0}, LX/47P;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0CH;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/1kt;

    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method

.method public getEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/04C;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A0E:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getEnterTransitionCallback()LX/4bd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A09:LX/4bd;

    .line 7
    .line 8
    return-object v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/04C;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A0F:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getExitTransitionCallback()LX/4bd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A0A:LX/4bd;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A08:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFragmentManager()LX/0BY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0Qj;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435466
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

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08s;->A02()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 9
    .line 10
    iget-object v0, v0, LX/0BY;->A0S:LX/04V;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string/jumbo v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoaderManager()LX/05o;
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

.method public getNextTransition()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/04C;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentFragmentManager()LX/0BY;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Fragment "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " not associated with a fragment manager."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public getPopDirection()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/04C;->A0O:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/04C;->A04:I

    .line 7
    .line 8
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/04C;->A05:I

    .line 7
    .line 8
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LX/04C;->A00:F

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/04C;->A0G:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
    .line 17
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 1
    .line 2
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/04C;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
    .line 17
.end method

.method public final getSavedStateRegistry()LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06G;

    .line 1
    .line 2
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/04C;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/04C;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
    .line 17
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/04C;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object v0
    .line 14
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/04C;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object v0
    .line 14
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewLifecycleOwner()LX/05g;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewModelStore()LX/05l;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p0}, LX/0BY;->A0Q(Landroidx/fragment/app/Fragment;)LX/05l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public initState()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 23
    .line 24
    iput v2, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 28
    .line 29
    new-instance v0, LX/0Qh;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0Qh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 37
    .line 38
    iput v2, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    .line 48
    return-void
.end method

.method public final isAdded()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/04C;->A0N:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isInBackStack()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final isInLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/04C;->A0M:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRemovingParent()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isResumed()Z
    .locals 3

    .line 0
    iget v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0BY;->A12()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x76623b65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x5796d1a6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v0, 0x3552c99c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, -0x4c101181

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435458
    .line 268435459
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v1, v0, LX/08s;->A00:Landroid/app/Activity;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435467
    .line 268435468
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void
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
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1894b6b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 14
    .line 15
    iget v0, v1, LX/0BY;->A00:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0BY;->A0T()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x423e9f90

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d3b8535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x56222794

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const v0, 0x47544a93

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x55369622

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x350b78c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x394c43cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0xd51d70f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onDetach()V
    .locals 2

    .line 0
    const v0, 0x707fcd28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x69431824

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

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

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, -0x2c305707

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0xf51caa6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x1443e293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, -0x43a47e2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0xaae0910

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x5088e49

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x5f89ab7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x6f553fa9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x338ef1cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 9
    .line 10
    const v0, 0x348a47aa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0BY;->A0S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Fragment "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/05X;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public performAttach()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/04E;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/04E;->A00()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()LX/04P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0, v1}, LX/0BY;->A0n(Landroidx/fragment/app/Fragment;LX/04P;LX/08s;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 44
    .line 45
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 55
    .line 56
    iget-object v0, v2, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/04n;

    .line 73
    .line 74
    invoke-interface {v0, p0, v2}, LX/04n;->Bne(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0BY;->A0R()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, "Fragment "

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " did not call through to super.onAttach()"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/05X;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 4
    .line 5
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0BY;->A16(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/Fragment$5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06G;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/06G;->A00(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 36
    .line 37
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Fragment "

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " did not call through to super.onCreate()"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/05X;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/0BY;->A15(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/05l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0Qf;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/0Qf;-><init>(Landroidx/fragment/app/Fragment;LX/05l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Qf;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 35
    .line 36
    const v0, 0x7f0a336f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 45
    .line 46
    const v0, 0x7f0a3371

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 55
    .line 56
    const v0, 0x7f0a3370

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/3BO;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public performDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0U()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 6
    .line 7
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Fragment "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " did not call through to super.onDestroy()"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/05X;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public performDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/0BY;->A08(LX/0BY;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Qf;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 16
    .line 17
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 18
    .line 19
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 28
    .line 29
    sget-object v1, LX/05a;->ON_DESTROY:LX/05a;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/05o;->A04()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Fragment "

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " did not call through to super.onDestroyView()"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/05X;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public performDetach()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0BY;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0BY;->A0U()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0Qh;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0Qh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "Fragment "

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " did not call through to super.onDetach()"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/05X;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-object v0
.end method

.method public performLowMemory()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 4
    .line 5
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0BY;->A17(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0BY;->A0g(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public performPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 11
    .line 12
    sget-object v1, LX/05a;->ON_PAUSE:LX/05a;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 20
    .line 21
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Fragment "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " did not call through to super.onPause()"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/05X;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0BY;->A14(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0BY;->A18(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 26
    .line 27
    invoke-static {v1}, LX/0BY;->A07(LX/0BY;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0BY;->A06(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public performResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0BY;->A11(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 25
    .line 26
    sget-object v1, LX/05a;->ON_RESUME:LX/05a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0BY;->A0V()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "Fragment "

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " did not call through to super.onResume()"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/05X;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06G;

    .line 4
    .line 5
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/06F;->A01(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0BY;->A0H()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "android:support:fragments"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0Z()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0BY;->A11(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 25
    .line 26
    sget-object v1, LX/05a;->ON_START:LX/05a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 36
    .line 37
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0BY;->A0W()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "Fragment "

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " did not call through to super.onStart()"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/05X;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public performStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0X()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 10
    .line 11
    sget-object v1, LX/05a;->ON_STOP:LX/05a;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 19
    .line 20
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Fragment "

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " did not call through to super.onStop()"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/05X;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, v1, LX/04C;->A0M:Z

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/04C;->A0M:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/0BY;->A09:LX/08s;

    .line 12
    .line 13
    iget-object v3, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final registerForActivityResult(LX/00U;LX/00J;)LX/00L;
    .locals 1

    .line 0
    new-instance v0, LX/04A;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/04A;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/00U;LX/12v;LX/00J;)LX/00L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final registerForActivityResult(LX/00U;LX/00P;LX/00J;)LX/00L;
    .locals 1

    .line 268435456
    new-instance v0, LX/04B;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p0}, LX/04B;-><init>(LX/00P;Landroidx/fragment/app/Fragment;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/00U;LX/12v;LX/00J;)LX/00L;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0BY;->A02:LX/00L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0BY;->A02:LX/00L;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/00L;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "Fragment "

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " not attached to Activity"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Fragment "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " not attached to an activity."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Fragment "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " does not have any arguments."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Fragment "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " not attached to a context."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final requireFragmentManager()LX/0BY;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Fragment "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " not attached to a host."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Fragment "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is not attached to any Fragment or host"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is not a child Fragment, it is directly attached to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Fragment "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "android:support:fragments"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0BY;->A0f(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0BY;->A0T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Qf;->A01:LX/06G;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06G;->A00(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 42
    .line 43
    sget-object v1, LX/05a;->ON_CREATE:LX/05a;

    .line 44
    .line 45
    iget-object v0, v0, LX/0Qf;->A00:LX/0Bp;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0Bp;->A09(LX/05a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const-string v0, "Fragment "

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/05X;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/05X;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/04C;->A0C:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/04C;->A0D:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A07:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, LX/04C;->A01:I

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p2, v0, LX/04C;->A02:I

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p3, v0, LX/04C;->A04:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p4, v0, LX/04C;->A05:I

    .line 36
    .line 37
    return-void
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
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A06:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Fragment already added and state has been saved"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(LX/4bd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A09:LX/4bd;

    .line 5
    .line 6
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setExitSharedElementCallback(LX/4bd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0A:LX/4bd;

    .line 5
    .line 6
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A08:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 17
    .line 18
    check-cast v0, LX/0Qj;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/04C;->A0N:Z

    .line 5
    .line 6
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-string v1, "Fragment already added"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 21
    .line 22
    check-cast v0, LX/0Qj;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 11
    .line 12
    iput p1, v0, LX/04C;->A03:I

    .line 13
    .line 14
    return-void
.end method

.method public setOnStartEnterTransitionListener(LX/04F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, v1, LX/04C;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v1, LX/04C;->A0B:LX/04F;

    .line 14
    .line 15
    :cond_1
    const-string/jumbo v1, "startListening"

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/04C;->A0O:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/04C;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0BY;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, LX/0BY;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 4
    .line 5
    iput-object p1, v0, LX/04C;->A0K:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, v0, LX/04C;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/04C;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Fragment "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Setting "

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " as the target of "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " would create a target cycle"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    goto :goto_3
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0BY;->A0x(LX/04u;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 33
    .line 34
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0Qj;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Fragment "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " not attached to Activity"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_3

    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    iget-object v0, v2, LX/0BY;->A03:LX/00L;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435469
    .line 268435470
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 268435471
    .line 268435472
    invoke-direct {v1, v0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, v2, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 268435476
    .line 268435477
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    if-eqz p1, :cond_0

    .line 268435481
    .line 268435482
    if-eqz p3, :cond_0

    .line 268435483
    .line 268435484
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 268435485
    .line 268435486
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268435487
    .line 268435488
    .line 268435489
    :cond_0
    iget-object v0, v2, LX/0BY;->A03:LX/00L;

    .line 268435490
    .line 268435491
    invoke-virtual {v0, p1}, LX/00L;->A01(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void

    .line 268435495
    :cond_1
    iget-object v1, v2, LX/0BY;->A09:LX/08s;

    .line 268435496
    .line 268435497
    const/4 v0, -0x1

    .line 268435498
    if-ne p2, v0, :cond_2

    .line 268435499
    .line 268435500
    iget-object v0, v1, LX/08s;->A01:Landroid/content/Context;

    .line 268435501
    .line 268435502
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_2
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v0

    .line 268435514
    :cond_3
    const-string v0, "Fragment "

    .line 268435515
    .line 268435516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435517
    .line 268435518
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435522
    .line 268435523
    .line 268435524
    const-string v0, " not attached to Activity"

    .line 268435525
    .line 268435526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435534
    .line 268435535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    throw v0
    .line 268435539
    .line 268435540
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 2
    .line 3
    const-string v0, "Fragment "

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, LX/0BY;->A0D(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/0BY;->A04:LX/00L;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move/from16 v8, p4

    .line 19
    .line 20
    move/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance v7, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, LX/0BY;->A0D(I)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 45
    .line 46
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 50
    .line 51
    invoke-direct {v2, v7, p1, v8, v9}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 57
    .line 58
    invoke-direct {v1, v0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/0BY;->A0D(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0BY;->A04:LX/00L;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/00L;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v3, LX/0BY;->A09:LX/08s;

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne p2, v6, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, LX/08s;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    move/from16 v10, p6

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " not attached to Activity"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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

.method public startPostponedEnterTransition()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/04C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/04C;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/04C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/04C;->A0M:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 29
    .line 30
    iget-object v0, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 39
    .line 40
    iget-object v1, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/048;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/048;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ("

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, " id=0x"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, " tag="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
