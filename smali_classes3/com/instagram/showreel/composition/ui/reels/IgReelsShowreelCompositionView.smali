.class public final Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;
.super Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.source ""


# instance fields
.field public A00:LX/5ab;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x2d

    .line 268435464
    .line 268435465
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/01o;

    .line 268435475
    .line 268435476
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v2, Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    sget-object v1, LX/5aZ;->A01:LX/5aZ;

    .line 268435485
    .line 268435486
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 268435487
    .line 268435488
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    sget-object v1, LX/5aZ;->A04:LX/5aZ;

    .line 268435492
    .line 268435493
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v1, 0x2d

    .line 536870920
    .line 536870921
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 536870922
    .line 536870923
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/01o;

    .line 536870931
    .line 536870932
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 536870933
    .line 536870934
    .line 536870935
    new-instance v2, Ljava/util/HashMap;

    .line 536870936
    .line 536870937
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    sget-object v1, LX/5aZ;->A01:LX/5aZ;

    .line 536870941
    .line 536870942
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 536870943
    .line 536870944
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870945
    .line 536870946
    .line 536870947
    sget-object v1, LX/5aZ;->A04:LX/5aZ;

    .line 536870948
    .line 536870949
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 536870950
    .line 536870951
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870952
    .line 536870953
    .line 536870954
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/01o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/5aZ;->A01:LX/5aZ;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/5aZ;->A04:LX/5aZ;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A00(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgReelsShowreelCompositionView#getRelativeLeft"

    .line 3
    .line 4
    const-string v0, "The view is not a child of IgReelsShowreelCompositionView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
    .line 43
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgReelsShowreelCompositionView#getRelativeTop"

    .line 3
    .line 4
    const-string v0, "The view is not a child of IgReelsShowreelCompositionView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
    .line 43
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/2I8;
    .locals 4

    .line 0
    new-instance v3, LX/2I8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2I8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-direct {p1, p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/2addr v2, p2

    .line 24
    int-to-float v0, v2

    .line 25
    iput v0, v3, LX/2I8;->A03:F

    .line 26
    .line 27
    add-int/2addr v1, p3

    .line 28
    int-to-float v0, v1

    .line 29
    iput v0, v3, LX/2I8;->A04:F

    .line 30
    .line 31
    int-to-float v0, p4

    .line 32
    iput v0, v3, LX/2I8;->A00:F

    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CeD()V
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CeD()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0fV;->A1c:LX/09s;

    .line 10
    .line 11
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5WY;->A00:LX/5WY;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, LX/5WY;->A03(Landroid/view/ViewGroup;LX/5WY;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, -0xff0100

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    aget-object v0, v7, v4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-ge v4, v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
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
.end method

.method public getCompositionController()LX/5aX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getController()LX/5aV;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A04:LX/01o;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/5aV;

    .line 268435463
    .line 268435464
    return-object v0
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
.end method

.method public bridge synthetic getController()LX/5aW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getVideoView()LX/5cr;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    :goto_0
    const-string v3, "IgReelsShowreelCompositionView"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/5aV;->A00:LX/0YK;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/5aV;->A01:LX/1dd;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/5aV;->A01:LX/1dd;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/5aV;->A01:LX/1dd;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/5aV;->A00:LX/0YK;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "Thumbnail or sized image url is null"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v0, "Could not locate view by tag"

    .line 93
    .line 94
    :goto_2
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->reset()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setInteractivityListener(LX/5ab;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5ab;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;Ljava/util/Map;LX/1dd;Landroid/view/View;Landroid/view/View;LX/0YK;)V
    .locals 14

    .line 0
    move-object/from16 v13, p5

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v12, p1

    .line 4
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LX/8Hm;

    .line 40
    .line 41
    invoke-direct {v8, p0}, LX/8Hm;-><init>(Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/5aW;->BXL()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v7, LX/5aW;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, p7

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A01:Landroid/view/View;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v7, LX/5aW;->A09:LX/5aY;

    .line 70
    .line 71
    iget-object v0, v0, LX/5aY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v1, v7, LX/5aV;->A01:LX/1dd;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v7, LX/5aW;->A00:F

    .line 82
    .line 83
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1M5;->A0I()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1M5;->A0H()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v1, v0

    .line 102
    iput v1, v7, LX/5aW;->A00:F

    .line 103
    .line 104
    :cond_2
    iput-object v11, v7, LX/5aW;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 105
    .line 106
    move-object/from16 v0, p9

    .line 107
    .line 108
    iput-object v0, v7, LX/5aV;->A00:LX/0YK;

    .line 109
    .line 110
    iget-object v4, v7, LX/5aW;->A0A:LX/5Hp;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-interface {v4, v2}, LX/5Hp;->CBC(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v11}, LX/5ad;->A00(LX/5a6;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/79s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LX/5ae;

    .line 126
    .line 127
    invoke-direct {v9, v0, v2}, LX/5ae;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v5, v9, LX/5ae;->A03:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v3, LX/5af;

    .line 139
    .line 140
    invoke-direct {v3, v9, v0, v1}, LX/5af;-><init>(LX/5ae;J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 147
    .line 148
    const-wide v0, 0x8104d3000b085cL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v7, LX/5aW;->A06:Z

    .line 162
    .line 163
    const-wide v0, 0x8204d3000c07efL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v5, v0

    .line 177
    iput v5, v7, LX/5aW;->A01:I

    .line 178
    .line 179
    iget-boolean v0, v7, LX/5aW;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 184
    .line 185
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/5ag;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/5ag;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LX/5aW;->A03:LX/5ag;

    .line 194
    .line 195
    :cond_3
    const-wide v0, 0x8104d300140861L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    move-object v13, v3

    .line 216
    iget-object v1, v7, LX/5aW;->A07:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1}, LX/5RS;->A0C(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-static {v1}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "showreel:is_toolbar_below_media:prop"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual/range {v7 .. v13}, LX/5aW;->A01(LX/5ac;LX/5ae;LX/14P;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v2}, LX/5Hp;->BPM(LX/79s;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v7, LX/5aW;->A02:LX/5ae;

    .line 246
    .line 247
    iget-object v0, v2, LX/79s;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v7, LX/5aW;->A05:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    const/4 v6, 0x0

    .line 254
    goto :goto_1
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
.end method
