.class public Landroidx/legacy/widget/Space;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getVisibility()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x4

    .line 268435466
    invoke-virtual {p0, v0}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, -0x6ae86a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73473efb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroidx/legacy/widget/Space;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0
    .line 60
.end method
