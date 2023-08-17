.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/1O6;


# instance fields
.field public A00:Landroid/graphics/drawable/AnimationDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/creation/base/CreationSession;

.field public A07:LX/IiS;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/GestureDetector;

.field public final A0C:LX/2gG;

.field public final A0D:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 536870920
    .line 536870921
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, LX/G06;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1, p0}, LX/G06;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
    .line 536870936
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 268435464
    .line 268435465
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/G06;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, p0}, LX/G06;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/G06;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/G06;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, LX/Cfb;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x4

    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 16
    .line 17
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 18
    .line 19
    cmpl-double v1, v2, v7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 39
    .line 40
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 41
    .line 42
    cmpl-double v1, v2, v7

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v6, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 62
    .line 63
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 64
    .line 65
    cmpl-double v0, v1, v7

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x3ac48981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3AA;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ikk;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 35
    .line 36
    .line 37
    const v0, -0x68be525d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, LX/Fww;->A01(LX/1O6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x358a4231

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3AA;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Fx4;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x554a3b9e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x6ee011a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Fx4;

    .line 8
    .line 9
    const v0, 0x4c18079c    # 3.985368E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v1, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2ee0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 76
    .line 77
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_2
    const v0, 0x595880f5

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, 0x66337339

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const/16 v5, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0C:LX/2gG;

    .line 165
    .line 166
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x61b58b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a19df

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f0a0f44

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a2edf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A03:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a3145

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1145

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f070024

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0Oc;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a3146

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/graphics/drawable/AnimationDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/Cfb;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 110
    .line 111
    sget-object v0, LX/276;->A03:LX/276;

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/276;->A02:LX/276;

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const v0, 0x7f0a03b9

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 127
    .line 128
    const v0, 0x7f04024e

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 136
    .line 137
    new-instance v0, LX/FMJ;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/FMJ;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    const v0, 0x37ac6162

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x5d3e082a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0B:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, -0x280089ca

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 59
    .line 60
    check-cast v2, LX/I34;

    .line 61
    .line 62
    iget-object v1, v2, LX/I34;->A01:LX/Fy4;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/Fy4;->A0F:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/Fy4;->A08:LX/I30;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, LX/I34;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0D:Landroid/os/Handler;

    .line 92
    .line 93
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public setCropToggleButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setListener(LX/IiS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
