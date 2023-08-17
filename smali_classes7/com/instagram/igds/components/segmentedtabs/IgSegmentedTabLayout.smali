.class public Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JCU;

.field public A03:LX/KFI;

.field public A04:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 805306377
    .line 805306378
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 805306379
    .line 805306380
    new-instance v0, LX/JCU;

    .line 805306381
    .line 805306382
    invoke-direct {v0, p1}, LX/JCU;-><init>(Landroid/content/Context;)V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 805306386
    .line 805306387
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01(Landroid/content/Context;)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
.end method

.method public constructor <init>(Landroid/content/Context;LX/KFI;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 536870923
    .line 536870924
    new-instance v0, LX/JCU;

    .line 536870925
    .line 536870926
    invoke-direct {v0, p1}, LX/JCU;-><init>(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 536870930
    .line 536870931
    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 536870932
    .line 536870933
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01(Landroid/content/Context;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 9
    .line 10
    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/JCU;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/JCU;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1oG;->A1D:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/KFI;->values()[LX/KFI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private setTabOnClickListener(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0}, LX/JCU;->A03(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    shr-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v2, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    float-to-int v0, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, p1, v4}, LX/JCU;->A03(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0601b7

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 15
    .line 16
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-super {p0, v2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A02(Landroid/view/View$OnClickListener;LX/EGs;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Cvx;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LX/Cvx;-><init>(Landroid/content/Context;LX/EGs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 805306368
    instance-of v0, p1, LX/Cvx;

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    move-object v1, p1

    .line 805306373
    check-cast v1, LX/Cvx;

    .line 805306374
    .line 805306375
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 805306376
    .line 805306377
    invoke-static {v0, v1}, LX/JCU;->A01(LX/KFI;LX/Cvx;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 805306386
    .line 805306387
    .line 805306388
    invoke-virtual {v0}, LX/JCU;->A02()V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void

    .line 805306392
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 805306393
    .line 805306394
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306395
    .line 805306396
    .line 805306397
    move-result-object v0

    .line 805306398
    throw v0
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/Cvx;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    move-object v1, p1

    .line 536870917
    check-cast v1, LX/Cvx;

    .line 536870918
    .line 536870919
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 536870920
    .line 536870921
    invoke-static {v0, v1}, LX/JCU;->A01(LX/KFI;LX/Cvx;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-virtual {v0}, LX/JCU;->A02()V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 536870937
    .line 536870938
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    throw v0
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Cvx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Cvx;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/JCU;->A01(LX/KFI;LX/Cvx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/JCU;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/Cvx;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/Cvx;

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 268435464
    .line 268435465
    invoke-static {v0, v1}, LX/JCU;->A01(LX/KFI;LX/Cvx;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0}, LX/JCU;->A02()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0
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
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 10
    .line 11
    iget v0, v0, LX/JCU;->A01:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07003e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/KFI;

    .line 21
    .line 22
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
