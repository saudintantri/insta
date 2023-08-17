.class public final LX/04u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/04X;

.field public final A04:LX/04v;


# direct methods
.method public constructor <init>(LX/04S;LX/04X;Landroidx/fragment/app/FragmentState;LX/04v;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 537234263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 537234264
    iput-boolean v0, p0, LX/04u;->A01:Z

    const/4 v0, -0x1

    .line 537234265
    iput v0, p0, LX/04u;->A00:I

    .line 537234266
    iput-object p2, p0, LX/04u;->A03:LX/04X;

    .line 537234267
    iput-object p4, p0, LX/04u;->A04:LX/04v;

    .line 537234268
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    invoke-virtual {p1, p5, v0}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 537234269
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 537234270
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 537234271
    :cond_0
    iget-object v2, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 537234272
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 537234273
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A07:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 537234274
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 537234275
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A02:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 537234276
    iget v0, p3, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 537234277
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A0B:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 537234278
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 537234279
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 537234280
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A06:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 537234281
    iget-boolean v0, p3, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 537234282
    invoke-static {}, LX/05b;->values()[LX/05b;

    move-result-object v1

    iget v0, p3, Landroidx/fragment/app/FragmentState;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/05b;

    .line 537234283
    iget-object v1, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 537234284
    iget-object v0, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 537234285
    :cond_1
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 537234286
    const/4 v0, 0x2

    .line 537234287
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 537234288
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/04X;LX/04v;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/04u;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/04u;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/04u;->A03:LX/04X;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/04u;->A04:LX/04v;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/04X;Landroidx/fragment/app/FragmentState;LX/04v;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/04u;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/04u;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/04u;->A03:LX/04X;

    .line 10
    .line 11
    iput-object p4, p0, LX/04u;->A04:LX/04v;

    .line 12
    .line 13
    iput-object p1, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 21
    .line 22
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    .line 24
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/04u;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/04u;->A03:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v3, v2, v0}, LX/04X;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/04u;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 42
    .line 43
    const-string v0, "android:view_state"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "android:view_registry_state"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    new-instance v3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 78
    .line 79
    const-string v0, "android:user_visible_hint"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v3}, LX/04X;->A05(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/3BO;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 39
    .line 40
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a1274

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/04u;->A03:LX/04X;

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v4, v3}, LX/04X;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0Qf;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Qf;->A01:LX/06G;

    .line 30
    .line 31
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/06F;->A01(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 1
    .line 2
    iget-object v7, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/04v;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1
.end method

.method public final A05()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/04u;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, -0x1

    .line 10
    iget-object v5, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iput-boolean v7, p0, LX/04u;->A01:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget v9, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    :goto_1
    iget v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    if-eq v9, v0, :cond_31

    .line 27
    .line 28
    if-le v9, v0, :cond_f

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-eq v8, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/04X;->A08(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 92
    .line 93
    iput-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 94
    .line 95
    iput-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/04X;->A09(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/04u;->A03:LX/04X;

    .line 121
    .line 122
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, LX/04X;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    const/4 v0, 0x3

    .line 129
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, LX/04u;->A03:LX/04X;

    .line 137
    .line 138
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v5}, LX/04X;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5, v3}, LX/04X;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_4
    const/4 v0, 0x3

    .line 163
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    const-string v8, " that does not belong to this FragmentManager!"

    .line 169
    .line 170
    const-string v10, " declared target fragment "

    .line 171
    .line 172
    const-string v9, "Fragment "

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/04u;

    .line 188
    .line 189
    if-eqz v2, :cond_2f

    .line 190
    .line 191
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2}, LX/04u;->A05()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 203
    .line 204
    iget-object v0, v2, LX/0BY;->A09:LX/08s;

    .line 205
    .line 206
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 207
    .line 208
    iget-object v0, v2, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, LX/04X;->A07(Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v3}, LX/04X;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 230
    .line 231
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/04u;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_5
    invoke-virtual {p0}, LX/04u;->A02()V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v5, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    iget v2, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v2, v0, :cond_30

    .line 305
    .line 306
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 307
    .line 308
    iget-object v0, v0, LX/0BY;->A07:LX/04P;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LX/04P;->A00(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-nez v8, :cond_9

    .line 317
    .line 318
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_9
    :goto_3
    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 325
    .line 326
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v5, v9, v8, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0a1274

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v8, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0}, LX/04u;->A04()V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 376
    .line 377
    .line 378
    iget-object v8, p0, LX/04u;->A03:LX/04X;

    .line 379
    .line 380
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 381
    .line 382
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v8, v0, v2, v5, v3}, LX/04X;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_c
    new-instance v0, LX/04s;

    .line 408
    .line 409
    invoke-direct {v0, v2, p0}, LX/04s;-><init>(Landroid/view/View;LX/04u;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_5
    if-nez v2, :cond_1f

    .line 417
    .line 418
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :pswitch_6
    const/4 v9, 0x6

    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :pswitch_7
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, LX/05U;->A00(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-static {p0, v8, v2, v0}, LX/05V;->A02(LX/04u;LX/05V;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    const/4 v9, 0x4

    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_f
    sub-int v4, v0, v7

    .line 480
    .line 481
    packed-switch v4, :pswitch_data_1

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_8
    const/4 v0, 0x3

    .line 487
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, LX/04X;->A06(Landroidx/fragment/app/Fragment;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_9
    const/4 v0, 0x3

    .line 501
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, LX/04X;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_a
    const/4 v0, 0x3

    .line 515
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 516
    .line 517
    .line 518
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    iget v0, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 524
    .line 525
    if-gtz v0, :cond_10

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_6

    .line 529
    :cond_10
    const/4 v9, 0x0

    .line 530
    iget-object v8, p0, LX/04u;->A04:LX/04v;

    .line 531
    .line 532
    invoke-virtual {v8}, LX/04v;->A01()LX/04m;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v5}, LX/04m;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    iget-object v0, v8, LX/04v;->A02:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/04u;

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    iget-object v2, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 557
    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iput-object v2, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    :cond_11
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_12
    :goto_6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 571
    .line 572
    instance-of v0, v2, LX/05m;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/04v;->A01()LX/04m;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/04m;->A09()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    goto :goto_7

    .line 587
    :cond_13
    iget-object v2, v2, LX/08s;->A01:Landroid/content/Context;

    .line 588
    .line 589
    instance-of v0, v2, Landroid/app/Activity;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    check-cast v2, Landroid/app/Activity;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    xor-int/lit8 v10, v0, 0x1

    .line 600
    .line 601
    :cond_14
    :goto_7
    if-nez v9, :cond_15

    .line 602
    .line 603
    if-eqz v10, :cond_16

    .line 604
    .line 605
    :cond_15
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/04v;->A01()LX/04m;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v5}, LX/04m;->A07(Landroidx/fragment/app/Fragment;)V

    .line 612
    .line 613
    .line 614
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 618
    .line 619
    invoke-virtual {v0, v5, v3}, LX/04X;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 620
    .line 621
    .line 622
    iget-object v8, p0, LX/04u;->A04:LX/04v;

    .line 623
    .line 624
    invoke-virtual {v8}, LX/04v;->A02()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    :cond_17
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/04u;

    .line 643
    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    iget-object v9, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 647
    .line 648
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    iput-object v5, v9, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    iput-object v0, v9, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_18
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v2, :cond_19

    .line 667
    .line 668
    iget-object v0, v8, LX/04v;->A02:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/04u;

    .line 675
    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    :goto_9
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    :cond_19
    invoke-virtual {v8, p0}, LX/04v;->A07(LX/04u;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_1a
    const/4 v0, 0x0

    .line 688
    goto :goto_9

    .line 689
    :pswitch_b
    const/4 v2, 0x3

    .line 690
    invoke-static {v2}, LX/0BY;->A0D(I)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, LX/04u;->A03:LX/04X;

    .line 697
    .line 698
    invoke-virtual {v0, v5, v3}, LX/04X;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 699
    .line 700
    .line 701
    const/4 v0, -0x1

    .line 702
    iput v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 706
    .line 707
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 708
    .line 709
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 710
    .line 711
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 712
    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    iget v0, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 716
    .line 717
    if-lez v0, :cond_1c

    .line 718
    .line 719
    :cond_1b
    iget-object v0, p0, LX/04u;->A04:LX/04v;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/04v;->A01()LX/04m;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v5}, LX/04m;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    .line 731
    :cond_1c
    invoke-static {v2}, LX/0BY;->A0D(I)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->initState()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_c
    invoke-virtual {p0}, LX/04u;->A01()V

    .line 740
    .line 741
    .line 742
    :goto_a
    iput v7, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_d
    const/4 v9, 0x5

    .line 747
    goto :goto_b

    .line 748
    :pswitch_e
    const/4 v9, 0x3

    .line 749
    invoke-static {v9}, LX/0BY;->A0D(I)Z

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v0, :cond_1d

    .line 755
    .line 756
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 757
    .line 758
    if-nez v0, :cond_1d

    .line 759
    .line 760
    invoke-virtual {p0}, LX/04u;->A03()V

    .line 761
    .line 762
    .line 763
    :cond_1d
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 764
    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 768
    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 779
    .line 780
    .line 781
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 782
    .line 783
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-static {p0, v8, v2, v0}, LX/05V;->A02(LX/04u;LX/05V;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    :goto_b
    iput v9, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_f
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 793
    .line 794
    :cond_1f
    :goto_c
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_20
    iget v9, p0, LX/04u;->A00:I

    .line 799
    .line 800
    move v12, v9

    .line 801
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mMaxState:LX/05b;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/4 v8, 0x5

    .line 808
    const/4 v10, -0x1

    .line 809
    const/4 v11, 0x3

    .line 810
    const/4 v2, 0x4

    .line 811
    packed-switch v0, :pswitch_data_2

    .line 812
    .line 813
    .line 814
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    :goto_d
    :pswitch_10
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 819
    .line 820
    if-eqz v0, :cond_21

    .line 821
    .line 822
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 823
    .line 824
    if-eqz v0, :cond_2d

    .line 825
    .line 826
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 831
    .line 832
    if-eqz v0, :cond_21

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_21

    .line 839
    .line 840
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    :cond_21
    :goto_e
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 845
    .line 846
    if-nez v0, :cond_22

    .line 847
    .line 848
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    :cond_22
    const/4 v12, 0x0

    .line 853
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 854
    .line 855
    if-eqz v0, :cond_24

    .line 856
    .line 857
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    iget-object v0, v13, LX/05V;->A03:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    :cond_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2a

    .line 875
    .line 876
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    check-cast v12, LX/0Bh;

    .line 881
    .line 882
    iget-object v0, v12, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 883
    .line 884
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_23

    .line 889
    .line 890
    iget-boolean v0, v12, LX/0Bh;->A02:Z

    .line 891
    .line 892
    if-nez v0, :cond_23

    .line 893
    .line 894
    :goto_f
    iget-object v12, v12, LX/0Bh;->A01:Ljava/lang/Integer;

    .line 895
    .line 896
    :cond_24
    :goto_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 897
    .line 898
    if-ne v12, v0, :cond_27

    .line 899
    .line 900
    const/4 v0, 0x6

    .line 901
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    :cond_25
    :goto_11
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 906
    .line 907
    if-eqz v0, :cond_26

    .line 908
    .line 909
    iget v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 910
    .line 911
    if-ge v0, v8, :cond_26

    .line 912
    .line 913
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    :cond_26
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 923
    .line 924
    if-ne v12, v0, :cond_28

    .line 925
    .line 926
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    goto :goto_11

    .line 931
    :cond_28
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 932
    .line 933
    if-eqz v0, :cond_25

    .line 934
    .line 935
    iget v0, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 936
    .line 937
    if-lez v0, :cond_29

    .line 938
    .line 939
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    goto :goto_11

    .line 944
    :cond_29
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    goto :goto_11

    .line 949
    :cond_2a
    iget-object v0, v13, LX/05V;->A04:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2c

    .line 960
    .line 961
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    check-cast v12, LX/0Bh;

    .line 966
    .line 967
    iget-object v0, v12, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_2b

    .line 974
    .line 975
    iget-boolean v0, v12, LX/0Bh;->A02:Z

    .line 976
    .line 977
    if-nez v0, :cond_2b

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_2c
    const/4 v12, 0x0

    .line 981
    goto :goto_10

    .line 982
    :cond_2d
    if-ge v12, v2, :cond_2e

    .line 983
    .line 984
    iget v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 985
    .line 986
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :cond_2e
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :pswitch_11
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    goto/16 :goto_d

    .line 1003
    .line 1004
    :pswitch_12
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :pswitch_13
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :goto_12
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget v0, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto :goto_13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :catch_0
    :try_start_2
    const-string/jumbo v2, "unknown"

    .line 1064
    .line 1065
    .line 1066
    :goto_13
    const-string v0, "No view found for id 0x"

    .line 1067
    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget v0, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, " ("

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, ") for fragment "

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_30
    const-string v0, "Cannot create fragment "

    .line 1109
    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, " for a container view with no id"

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_31
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1134
    .line 1135
    if-eqz v0, :cond_35

    .line 1136
    .line 1137
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1138
    .line 1139
    if-eqz v0, :cond_32

    .line 1140
    .line 1141
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1142
    .line 1143
    if-eqz v0, :cond_32

    .line 1144
    .line 1145
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_34

    .line 1155
    .line 1156
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1160
    .line 1161
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-static {p0, v2, v1, v0}, LX/05V;->A02(LX/04u;LX/05V;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_32
    :goto_14
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1167
    .line 1168
    if-eqz v1, :cond_33

    .line 1169
    .line 1170
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1171
    .line 1172
    if-eqz v0, :cond_33

    .line 1173
    .line 1174
    invoke-static {v5}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_33

    .line 1179
    .line 1180
    iput-boolean v7, v1, LX/0BY;->A0G:Z

    .line 1181
    .line 1182
    :cond_33
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1183
    .line 1184
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1185
    .line 1186
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_34
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1194
    .line 1195
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-static {p0, v2, v1, v0}, LX/05V;->A02(LX/04u;LX/05V;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_14
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    :cond_35
    :goto_15
    iput-boolean v3, p0, LX/04u;->A01:Z

    .line 1202
    .line 1203
    return-void

    .line 1204
    :catch_1
    move-exception v2

    .line 1205
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "Assignto: mrmannwood\n"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v0, " attempted to make illegal state transition. originalState="

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v0, ", currentState="

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    iget v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v0, " nextStep="

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1262
    :catchall_0
    move-exception v0

    .line 1263
    iput-boolean v3, p0, LX/04u;->A01:Z

    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
    .end packed-switch
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public final A06(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "android:view_state"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:view_registry_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android:target_state"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "android:target_req_state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
