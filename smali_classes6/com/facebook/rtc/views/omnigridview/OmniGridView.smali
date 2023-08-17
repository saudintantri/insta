.class public Lcom/facebook/rtc/views/omnigridview/OmniGridView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NFC;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public A03:LX/G9m;

.field public A04:LX/GHZ;

.field public A05:LX/GPh;

.field public A06:LX/FY6;

.field public A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

.field public A08:LX/HIW;

.field public A09:LX/GH5;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/G6Y;

.field public A0D:Ljava/util/Map;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

.field public final A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0H:LX/G6e;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0a25

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;-><init>(LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/HcJ;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/HcJ;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 38
    .line 39
    new-instance v0, LX/G6e;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/G6e;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/G6e;

    .line 45
    .line 46
    sget-object v0, LX/HZU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 49
    .line 50
    const v0, 0x7f0a1ecb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/G6e;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/G0g;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/G0g;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/GestureDetector;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    .line 90
    .line 91
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const v0, 0x7f0a11f3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 108
    .line 109
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(FFI)I
    .locals 5

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    int-to-float v2, p2

    sub-float v1, v2, p0

    int-to-float v0, v4

    if-ltz v3, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    return v0

    :cond_0
    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method private final A01()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/Jb9;

    .line 21
    .line 22
    iget-object v1, v0, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/Jb9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v0, v2, LX/Jb9;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V
    .locals 5

    .line 0
    const-string v1, "OmniGridView.updateRoundedCornerForLayoutPosition"

    .line 1
    .line 2
    const v0, 0x114adc8b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/G9m;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v4, LX/G9m;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 26
    .line 27
    iget-object v0, v1, LX/GGq;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v0, v1, LX/GGq;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GGb;

    .line 42
    .line 43
    iget-object v1, v0, LX/GGb;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/HIW;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "gridViewParameters"

    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget v2, v0, LX/HIW;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    invoke-virtual {v4, v1, v3, v2, v0}, LX/G9m;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/G9m;->A01(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v0, -0x1a5c10ac

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    const v0, 0xffabe7a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const v0, -0x138dbe7d

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.updateFloatingSelfView"

    .line 1
    .line 2
    const v0, -0xa9d3ba

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "OmniGridView.generateFloatingSelfViewState"

    .line 9
    .line 10
    const v0, 0x54895040

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Jb9;

    .line 40
    .line 41
    iget-object v2, v1, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eq v6, v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 56
    .line 57
    iget-object v3, v5, LX/GGq;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/GH5;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, LX/GH5;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v2, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget v2, v5, LX/GGq;->A04:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, LX/GGq;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v6, v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/GGb;

    .line 105
    .line 106
    iget-object v2, v1, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_2
    float-to-double v4, v1

    .line 119
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    cmpg-double v1, v4, v2

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v7, 0x1

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/GH5;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 138
    .line 139
    iget-object v7, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 140
    .line 141
    iget-object v1, v7, LX/GGq;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    throw v0

    .line 155
    :pswitch_0
    sget-object v9, LX/Dn2;->A03:LX/Dn2;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    sget-object v9, LX/Dn2;->A04:LX/Dn2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    sget-object v9, LX/Dn2;->A02:LX/Dn2;

    .line 162
    .line 163
    :goto_4
    :pswitch_3
    iget-object v8, v3, LX/GH5;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v6, v3, LX/GH5;->A01:F

    .line 174
    .line 175
    iget-object v1, v7, LX/GGq;->A07:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    packed-switch v1, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    iget v5, v3, LX/GH5;->A00:F

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lt v2, v1, :cond_5

    .line 200
    .line 201
    int-to-float v4, v2

    .line 202
    mul-float/2addr v4, v6

    .line 203
    mul-float/2addr v5, v4

    .line 204
    move v6, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    int-to-float v1, v1

    .line 207
    mul-float/2addr v6, v1

    .line 208
    mul-float v4, v5, v6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v4, v1

    .line 216
    mul-float/2addr v4, v6

    .line 217
    move v6, v4

    .line 218
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    packed-switch v1, :pswitch_data_2

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_6
    mul-float/2addr v4, v2

    .line 228
    float-to-int v10, v4

    .line 229
    mul-float/2addr v6, v2

    .line 230
    float-to-int v11, v6

    .line 231
    iget-object v2, v3, LX/GH5;->A03:LX/HRz;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/HRz;->A01()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget-object v1, v3, LX/GH5;->A05:LX/HRz;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/HRz;->A01()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v1, v3, LX/GH5;->A04:LX/HRz;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/HRz;->A01()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget-object v1, v3, LX/GH5;->A02:LX/HRz;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/HRz;->A01()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/GH5;

    .line 267
    .line 268
    iget-object v2, v1, LX/GH5;->A06:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v1, LX/E37;->A00:[I

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    aget v3, v1, v2

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-eq v2, v1, :cond_9

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const-string v2, "gridViewParameters"

    .line 283
    .line 284
    if-eq v3, v1, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_6
    const/4 v2, 0x0

    .line 288
    goto :goto_6

    .line 289
    :pswitch_7
    iget-boolean v1, v7, LX/GGq;->A0A:Z

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const v2, 0x3f09374c    # 0.536f

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    const/4 v1, 0x3

    .line 298
    if-eq v3, v1, :cond_8

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    if-ne v3, v1, :cond_7

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/HIW;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget v1, v1, LX/HIW;->A00:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_8
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/HIW;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget v1, v1, LX/HIW;->A02:I

    .line 322
    .line 323
    :cond_9
    :goto_9
    new-instance v8, LX/GHZ;

    .line 324
    .line 325
    move/from16 v16, v1

    .line 326
    .line 327
    invoke-direct/range {v8 .. v16}, LX/GHZ;-><init>(LX/Dn2;IIIIIII)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    :goto_a
    :try_start_2
    const v1, 0x7ee87851

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 341
    .line 342
    .line 343
    move-object v9, v8

    .line 344
    goto :goto_c

    .line 345
    :goto_b
    const v1, -0x54f5a5e2

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 349
    .line 350
    .line 351
    :goto_c
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/GHZ;

    .line 352
    .line 353
    invoke-static {v1, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-boolean v1, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 363
    .line 364
    iput-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/GHZ;

    .line 365
    .line 366
    move/from16 v5, p1

    .line 367
    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    const-string v2, "OmniGridView.showFloatingSelfView"

    .line 371
    .line 372
    const v1, 0x15f1ed6e

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_3
    iget-object v6, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/GHZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    :try_start_4
    const-string v2, "Required value was null."

    .line 381
    .line 382
    if-eqz v6, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    .line 384
    :try_start_5
    iget-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getSelfViewFrameInGrid()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    const/high16 v1, 0x41f00000    # 30.0f

    .line 422
    .line 423
    invoke-virtual {v9, v1}, Landroid/view/View;->setElevation(F)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 427
    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 433
    .line 434
    iget v2, v6, LX/GHZ;->A01:I

    .line 435
    .line 436
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :goto_d
    invoke-virtual {v4, v3, v7, v2, v1}, LX/G9m;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 449
    .line 450
    .line 451
    iget v12, v6, LX/GHZ;->A06:I

    .line 452
    .line 453
    iget v13, v6, LX/GHZ;->A02:I

    .line 454
    .line 455
    iget v14, v6, LX/GHZ;->A03:I

    .line 456
    .line 457
    iget v15, v6, LX/GHZ;->A05:I

    .line 458
    .line 459
    iget v2, v6, LX/GHZ;->A04:I

    .line 460
    .line 461
    iget v1, v6, LX/GHZ;->A00:I

    .line 462
    .line 463
    iget-object v11, v6, LX/GHZ;->A07:LX/Dn2;

    .line 464
    .line 465
    move/from16 v18, v5

    .line 466
    .line 467
    move/from16 v16, v2

    .line 468
    .line 469
    move/from16 v17, v1

    .line 470
    .line 471
    invoke-virtual/range {v8 .. v18}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;LX/Dn2;IIIIIIZ)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v4, LX/G9m;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eq v1, v3, :cond_e

    .line 477
    .line 478
    iput-object v3, v4, LX/G9m;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_d
    const/4 v1, -0x1

    .line 482
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    :cond_e
    :goto_e
    :try_start_6
    const v1, -0x4a2ae6fa

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 490
    :cond_f
    :try_start_7
    const-string v0, "selfView must be initialized before floating self view is shown"

    .line 491
    .line 492
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_f

    .line 497
    :cond_10
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_f

    .line 502
    :cond_11
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    :catchall_0
    move-exception v1

    .line 508
    const v0, -0x47a1e12d

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_12
    :try_start_8
    invoke-direct {v0, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_13
    if-nez v9, :cond_16

    .line 518
    .line 519
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 520
    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    iget-object v2, v3, LX/G9m;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    :goto_10
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 526
    .line 527
    if-ne v2, v1, :cond_16

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_14
    const/4 v2, 0x0

    .line 531
    goto :goto_10

    .line 532
    :goto_11
    if-eqz v3, :cond_15

    .line 533
    .line 534
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v1, v3, LX/G9m;->A00:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eq v1, v2, :cond_16

    .line 539
    .line 540
    iput-object v2, v3, LX/G9m;->A00:Ljava/lang/Integer;

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto/16 :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 548
    .line 549
    :cond_16
    :goto_12
    const v1, 0x40f7d372

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 556
    .line 557
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 560
    .line 561
    if-nez v10, :cond_19

    .line 562
    .line 563
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_17

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    const/4 v1, 0x0

    .line 586
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 587
    .line 588
    :cond_18
    return-void

    .line 589
    :cond_19
    invoke-direct {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Ljava/util/List;

    .line 596
    .line 597
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 600
    .line 601
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    :cond_1a
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/01o;

    .line 636
    .line 637
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/util/Set;

    .line 642
    .line 643
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1a

    .line 652
    .line 653
    invoke-static {v5, v8}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1b
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 658
    .line 659
    const/16 p0, 0x0

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/16 p1, 0x7e

    .line 663
    .line 664
    new-instance v4, LX/GH5;

    .line 665
    .line 666
    move-object v13, v4

    .line 667
    move-object v14, v12

    .line 668
    move-object v15, v12

    .line 669
    move-object/from16 v16, v12

    .line 670
    .line 671
    move-object/from16 v17, v12

    .line 672
    .line 673
    invoke-direct/range {v13 .. v20}, LX/GH5;-><init>(LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Integer;FI)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 678
    .line 679
    invoke-direct {v2, v6, v4, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;Ljava/util/List;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 683
    .line 684
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/GH5;

    .line 687
    .line 688
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 689
    .line 690
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1c

    .line 695
    .line 696
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/GH5;

    .line 697
    .line 698
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    return-void

    .line 705
    :cond_1c
    iput-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/GH5;

    .line 706
    .line 707
    invoke-direct {v0, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 708
    .line 709
    .line 710
    iget v7, v4, LX/GH5;->A01:F

    .line 711
    .line 712
    iget v6, v4, LX/GH5;->A00:F

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lt v5, v1, :cond_1d

    .line 723
    .line 724
    int-to-float v1, v5

    .line 725
    mul-float/2addr v1, v7

    .line 726
    mul-float/2addr v6, v1

    .line 727
    move v7, v6

    .line 728
    :goto_14
    iget-object v10, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 729
    .line 730
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    float-to-int v14, v1

    .line 734
    float-to-int v15, v7

    .line 735
    iget-object v1, v4, LX/GH5;->A03:LX/HRz;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, LX/HRz;->A01()I

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    iget-object v0, v4, LX/GH5;->A05:LX/HRz;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 751
    .line 752
    .line 753
    move-result v17

    .line 754
    iget-object v0, v4, LX/GH5;->A04:LX/HRz;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 757
    .line 758
    .line 759
    move-result v18

    .line 760
    iget-object v0, v4, LX/GH5;->A02:LX/HRz;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    move-object v13, v12

    .line 767
    move/from16 p1, v3

    .line 768
    .line 769
    invoke-virtual/range {v10 .. v20}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;LX/Dn2;IIIIIIZ)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v10, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 774
    .line 775
    const/high16 v0, 0x41f00000    # 30.0f

    .line 776
    .line 777
    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v2, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_1d
    int-to-float v1, v1

    .line 785
    mul-float/2addr v7, v1

    .line 786
    mul-float v1, v6, v7

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :catchall_1
    move-exception v1

    .line 790
    const v0, -0x478868f1

    .line 791
    .line 792
    .line 793
    :goto_15
    :try_start_9
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 794
    .line 795
    .line 796
    :goto_16
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 797
    :catchall_2
    move-exception v1

    .line 798
    const v0, 0x61404bd2

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    nop

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method private final A04(Z)V
    .locals 12

    .line 0
    const-string v1, "OmniGridView.hideFloatingSelfView"

    .line 1
    .line 2
    const v0, -0x528e72b7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v2, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/G9m;->A01(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v6, v0, [I

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aget v7, v6, v11

    .line 58
    .line 59
    aget v0, v1, v11

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v8, v6, v5

    .line 64
    .line 65
    aget v0, v1, v5

    .line 66
    .line 67
    sub-int/2addr v8, v0

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v7

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v8

    .line 78
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 118
    .line 119
    sget-object v0, LX/HZU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/3DT;->A0t()V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v2, LX/3DT;->A0F:Z

    .line 138
    .line 139
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v3, LX/G9m;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    iput-object v1, v3, LX/G9m;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    const v0, 0x4d9f2533    # 3.33751904E8f

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    const v0, -0x105618d1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, -0x6f37ea51

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/HIW;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v2}, LX/HIW;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/HIW;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static synthetic setItemDefinitions$default(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Ljava/util/Map;LX/HIW;ILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/HIW;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setItemDefinitions"

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
.end method


# virtual methods
.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.bind"

    .line 1
    .line 2
    const v0, 0x78ad6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v5, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v2, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/G6e;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v6, "OmniGridView.updateRoundedCornerForVisibleItems"

    .line 53
    .line 54
    const v0, 0x284cfbb9

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x12c681b

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_1
    :try_start_2
    const v0, 0x7d17083

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/Jb9;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v12, v9, LX/Jb9;->A02:J

    .line 135
    .line 136
    iget-object v14, v9, LX/Jb9;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 147
    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    new-instance v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 152
    .line 153
    invoke-direct {v15, v6, v6}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v8, v9, LX/Jb9;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    invoke-static {v8, v6}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :try_start_3
    const/16 v17, 0x0

    .line 165
    .line 166
    new-instance v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v8}, LX/5We;->A1K(I)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :try_start_4
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 195
    .line 196
    invoke-static {v0}, LX/HZU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/Jb9;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5}, LX/HZU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/Jb9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    const-string v8, "gridSelfItemDefinition"

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :try_start_5
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/GPh;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 220
    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    check-cast v8, LX/Jrj;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, LX/Jrj;->A01:LX/KDr;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/KDr;->A01()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_4
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/GPh;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v3, v3, v9}, LX/GPh;->A01(Landroid/view/ViewGroup;LX/NFC;LX/Jb9;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_5
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v9, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    const-string v8, "gridAdapter"

    .line 255
    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    :try_start_6
    const-string v7, "GridAdapter.bind"

    .line 259
    .line 260
    const v0, -0x179fcb06

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_7
    iget-object v7, v9, LX/G6Y;->A00:Ljava/util/List;

    .line 267
    .line 268
    new-instance v0, LX/G5f;

    .line 269
    .line 270
    invoke-direct {v0, v7, v10}, LX/G5f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, LX/0no;->A03(LX/3Ax;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_8
    const v0, 0x31c0fc6

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    :catchall_1
    move-exception v1

    .line 303
    const v0, -0x3ac0854

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    if-nez v11, :cond_9

    .line 323
    .line 324
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    iput-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 335
    .line 336
    invoke-virtual {v4}, LX/3DT;->A0t()V

    .line 337
    .line 338
    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    iput-boolean v6, v4, LX/3DT;->A0F:Z

    .line 342
    .line 343
    :cond_a
    const/4 v4, 0x1

    .line 344
    :goto_7
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/GH5;

    .line 347
    .line 348
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/GH5;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 363
    .line 364
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :cond_b
    if-nez v4, :cond_d

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 389
    :cond_d
    :goto_8
    const v0, 0x3a5b748d

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    :try_start_a
    const-string v0, "Set item definition by calling setItemDefinitions() before calling bind"

    .line 397
    .line 398
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_a

    .line 403
    :goto_9
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 404
    .line 405
    .line 406
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 407
    :catchall_2
    move-exception v1

    .line 408
    const v0, 0x236e38bf

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 412
    .line 413
    .line 414
    throw v1
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
.end method

.method public final getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGridViewModel()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutManager()Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelfViewFrameInGrid()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GGq;

    .line 14
    .line 15
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/GGb;

    .line 33
    .line 34
    iget-wide v1, v0, LX/GGb;->A01:J

    .line 35
    .line 36
    cmp-long v0, v1, v6

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v3, LX/GGb;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 55
    .line 56
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 57
    .line 58
    sub-int v9, v2, v0

    .line 59
    .line 60
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 61
    .line 62
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 63
    .line 64
    sub-int v10, v1, v0

    .line 65
    .line 66
    iget v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 67
    .line 68
    sub-int/2addr v11, v2

    .line 69
    add-int/2addr v11, v9

    .line 70
    iget v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 71
    .line 72
    sub-int/2addr v12, v1

    .line 73
    add-int/2addr v12, v10

    .line 74
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v4, v1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    cmpg-float v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_1
    return-object v8

    .line 100
    :cond_2
    move-object v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 111
    .line 112
    invoke-static {v2, v4, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;-><init>(IIIII)V

    .line 137
    .line 138
    .line 139
    return-object v8
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public getSelfViewHolder()LX/G9m;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTapListener()LX/FY6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTouchInterceptor()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 10
    .line 11
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/2ja;

    .line 34
    .line 35
    iget-object v0, v0, LX/2ja;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GGb;

    .line 38
    .line 39
    iget-object v0, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    check-cast v2, LX/2ja;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v4, v2, LX/2ja;->A00:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/GGq;

    .line 64
    .line 65
    iget-object v0, v0, LX/GGq;->A09:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GGb;

    .line 72
    .line 73
    iget-object v1, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 74
    .line 75
    iget v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 76
    .line 77
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 81
    .line 82
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    .line 15
.end method

.method public final setItemDefinitions(Ljava/util/Map;LX/HIW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridView.setItemDefinitions"

    .line 5
    .line 6
    const v0, 0xc96955d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/HOR;

    .line 37
    .line 38
    instance-of v0, v0, LX/GPh;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    check-cast v3, LX/HOR;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance p2, LX/HIW;

    .line 68
    .line 69
    invoke-direct {p2, v2, v1, v0}, LX/HIW;-><init>(III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/HIW;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 75
    .line 76
    check-cast v3, LX/GPh;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/GPh;

    .line 79
    .line 80
    new-instance v1, LX/G6Y;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LX/G6Y;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    const-string v2, "gridAdapter"

    .line 88
    .line 89
    :try_start_1
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/G6Y;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    const v0, 0x5c1559d4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_2
    const-string v0, "Do not call setItemDefinitions more than once!"

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "Self Item definition is required but not found!"

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x54b37818

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
.end method

.method public setSelfView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelfViewHolder(LX/G9m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTapListener(LX/FY6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/FY6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
