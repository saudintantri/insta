.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, -0x1

    .line 536870918
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
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
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    sub-int/2addr p4, v9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int v0, p4, v4

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v9

    .line 47
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 59
    .line 60
    add-int/2addr v1, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    :goto_1
    add-int/2addr v4, v2

    .line 67
    add-int/2addr v3, v1

    .line 68
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const/4 v9, -0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v8, v10, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1, v6}, LX/IzJ;->A0A(III)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v3}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v7, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v7, v5}, LX/IzJ;->A09(III)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v7, p0, Lcom/google/android/material/internal/BaselineLayout;->A00:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    shl-int/lit8 v0, v3, 0x10

    .line 106
    .line 107
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
