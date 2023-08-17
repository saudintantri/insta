.class public Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:LX/Dn2;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/ViewGroup$LayoutParams;

.field public A0G:LX/Dn2;

.field public A0H:Z

.field public final A0I:LX/2gG;

.field public final A0J:LX/2gG;

.field public final A0K:Ljava/util/List;

.field public final A0L:Landroid/view/GestureDetector;

.field public final A0M:Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

.field public final A0N:LX/2gE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2gE;->A01(Landroid/view/Choreographer;)LX/2gE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0N:LX/2gE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 27
    .line 28
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0N:LX/2gE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-wide v1, v0, LX/2gG;->A02:D

    .line 39
    .line 40
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 51
    .line 52
    sget-object v0, LX/Dn2;->A04:LX/Dn2;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 55
    .line 56
    new-instance v1, LX/J9m;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/J9m;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0L:Landroid/view/GestureDetector;

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A03(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    sub-float/2addr v1, v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    neg-float v0, v1

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic A01(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 4
    .line 5
    iget-wide v0, v2, LX/2gG;->A01:D

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 12
    .line 13
    iget-wide v0, v2, LX/2gG;->A01:D

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Kza;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Kza;->A00()LX/06a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/LZH;->A0U(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, v3}, LX/2gG;->A05(DZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, LX/2gG;->A05(DZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static final A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-direct {p1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/IzN;->A05(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 9
    .line 10
    move v4, v1

    .line 11
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v1}, LX/IzN;->A02(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, LX/IzN;->A07(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 22
    .line 23
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v1}, LX/IzN;->A02(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, v4}, LX/5We;->A1M(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0, v0, v3, v2}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Z)V
    .locals 6

    .line 0
    const-string v1, "DraggableViewContainer.moveToFrame"

    .line 1
    .line 2
    const v0, -0x56bdfbca

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v1, "DraggableViewContainer.beginDelayedTransition"

    .line 18
    .line 19
    const v0, 0x74f7f781

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v2, LX/JKQ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/JKQ;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/LZH;->A0Q(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/JKV;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/JKV;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v1

    .line 48
    const v0, 0x1aa7f03a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_0
    const v0, -0x379c84e2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 66
    .line 67
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 70
    .line 71
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    sub-int/2addr v1, v3

    .line 90
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    .line 92
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, -0x1f4e0965

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    const v0, -0x27e1c85a

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A06(LX/Dn2;Z)V
    .locals 2

    .line 0
    const-string v1, "DraggableViewContainer.setCorner"

    .line 1
    .line 2
    const v0, -0x24b80fa1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x5ff20e70

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, 0x4643166e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method

.method public static final A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_a

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 11
    .line 12
    invoke-static {p3, v7, v0, v7}, LX/IzN;->A02(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 19
    .line 20
    invoke-static {p4, v4, v0, v4}, LX/IzN;->A02(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v6, v7}, LX/5We;->A1M(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/Dn2;->A03:LX/Dn2;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0, v5}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06(LX/Dn2;Z)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-lt v1, v0, :cond_7

    .line 47
    .line 48
    iget-object v7, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 58
    .line 59
    sget-object v1, LX/Dn2;->A03:LX/Dn2;

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    sget-object v2, LX/Dn2;->A01:LX/Dn2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-static {v7, p0, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p3, v1, :cond_6

    .line 74
    .line 75
    invoke-static {v7}, LX/FnA;->A01(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v4, v1

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v6, v0

    .line 89
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    sget-object v0, LX/Dn2;->A01:LX/Dn2;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/Dn2;->A04:LX/Dn2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, LX/Dn2;->A02:LX/Dn2;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    invoke-static {v5, v2, v4, v1}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v6

    .line 136
    invoke-static {v5, v6, v4, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v6

    .line 155
    invoke-static {v2, v6, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v5, v4

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v6

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 179
    .line 180
    sub-int/2addr v1, v0

    .line 181
    invoke-static {v5, v4, v2, v1}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->setGestureExclusionRect(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v3}, LX/IzN;->A05(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr p3, v0

    .line 221
    int-to-float v0, p3

    .line 222
    add-float/2addr v1, v0

    .line 223
    float-to-double v0, v1

    .line 224
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3}, LX/IzN;->A07(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr p4, v0

    .line 238
    int-to-float v0, p4

    .line 239
    add-float/2addr v1, v0

    .line 240
    float-to-double v0, v1

    .line 241
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static final A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCurrentFrame()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    :goto_0
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method private final getCurrentFrame()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 25
    .line 26
    :goto_0
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_3
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 30
    .line 31
    :goto_1
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 32
    .line 33
    :goto_2
    new-instance v2, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 41
    .line 42
    shr-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    sub-int v3, v5, v1

    .line 45
    .line 46
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sub-int v4, v6, v0

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v6, v0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic setCorner$default(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;LX/Dn2;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06(LX/Dn2;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setCorner"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method private final setGestureExclusionRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;LX/Dn2;IIIIIIZ)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    const/4 v11, 0x0

    .line 2
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "DraggableViewContainer.update"

    .line 6
    .line 7
    const v0, -0x4fffab4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move/from16 v4, p7

    .line 17
    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    move/from16 v5, p6

    .line 23
    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 41
    .line 42
    iput v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 43
    .line 44
    iput v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 45
    .line 46
    iput v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0G:LX/Dn2;

    .line 50
    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0G:LX/Dn2;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 61
    .line 62
    move/from16 v3, p5

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 69
    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iput v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 73
    .line 74
    iput v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :goto_2
    if-eqz p10, :cond_8

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 145
    .line 146
    invoke-direct {p0, v6, v11}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Lbc;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/Lbc;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p0, v11}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    const v0, 0x164d7abb

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    const v0, -0x637b4b1b

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 173
    .line 174
    .line 175
    throw v1
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    cmpg-float v0, v3, v0

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_1
    return v4
    .line 74
    .line 75
.end method

.method public final getCorner()LX/Dn2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x7080faab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2gG;->A07(LX/1nz;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1e9cead4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x586440fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2gG;->A08(LX/1nz;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, -0x6731f8d7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/02X;->A0E(Landroid/view/View;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x4480ecd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Lbb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Lbb;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x4a6ce3e8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x1249e3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x3ed9c869

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0L:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const v0, 0x54aa45ba

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    const-string v0, "didBeginDragging"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    const-string v0, "didEndDragging"

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "DraggableViewContainer.removeView"

    .line 1
    .line 2
    const v0, 0x20f2f7da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 33
    .line 34
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x30b2374b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const v0, 0xdd6313b

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const v0, -0x5a610a32

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setDockingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldInterceptChildTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 1
    .line 2
    return-void
.end method
