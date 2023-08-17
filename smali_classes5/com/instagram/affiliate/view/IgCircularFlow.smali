.class public final Lcom/instagram/affiliate/view/IgCircularFlow;
.super LX/2DA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/affiliate/view/IgCircularFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-direct {p0, p1, p2}, LX/2DA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A03:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/Chh;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/affiliate/view/IgCircularFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public static final A01(Lcom/instagram/affiliate/view/IgCircularFlow;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget v6, p0, LX/2gx;->A00:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "container"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/2gx;->A04:[I

    .line 33
    .line 34
    aget v1, v0, v5

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "IgCircularFlow"

    .line 53
    .line 54
    if-ge v5, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    invoke-static {v4}, LX/Chf;->A0P(Landroid/view/View;)LX/2gw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v1, LX/2gw;->A0F:F

    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A00:I

    .line 88
    .line 89
    iput v0, v1, LX/2gw;->A0T:I

    .line 90
    .line 91
    iput v7, v1, LX/2gw;->A0U:I

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "Added angle to view with id: "

    .line 100
    .line 101
    iget-object v1, p0, LX/2gx;->A03:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v2, "Added radius to view with id: "

    .line 125
    .line 126
    iget-object v1, p0, LX/2gx;->A03:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0}, LX/2gx;->A06()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x200bdbfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/2DA;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/affiliate/view/IgCircularFlow;->A01(Lcom/instagram/affiliate/view/IgCircularFlow;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x3a34d115

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setViewCenter(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/affiliate/view/IgCircularFlow;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
