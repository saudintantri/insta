.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/2gx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2D3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2gx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-super {p0, v0}, LX/2gx;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/2gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x8

    .line 536870916
    .line 536870917
    invoke-super {p0, v0}, LX/2gx;->setVisibility(I)V

    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/2gx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-super {p0, v0}, LX/2gx;->setVisibility(I)V

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
.end method

.method private A01(LX/2gs;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, LX/2D3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/2D3;

    .line 16
    .line 17
    iput p2, p1, LX/2D3;->A01:I

    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_4
    const/4 p2, 0x1

    .line 25
    goto :goto_0
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
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/2gx;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2D3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2D3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3C5;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x19

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/2D3;->A03:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x1b

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 70
    .line 71
    iput v1, v0, LX/2D3;->A02:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 78
    .line 79
    iput-object v0, p0, LX/2gx;->A01:LX/2D5;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/2gx;->A05()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A08(Landroid/util/SparseArray;LX/2D4;LX/2gw;LX/4aI;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2gx;->A08(Landroid/util/SparseArray;LX/2D4;LX/2gw;LX/4aI;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/2D3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/2D3;

    .line 9
    .line 10
    iget-object v0, p2, LX/2gs;->A0x:LX/2gs;

    .line 11
    .line 12
    check-cast v0, LX/2gq;

    .line 13
    .line 14
    iget-boolean v2, v0, LX/2gq;->A0H:Z

    .line 15
    .line 16
    iget-object v1, p4, LX/4aI;->A04:LX/4o8;

    .line 17
    .line 18
    iget v0, v1, LX/4o8;->A0c:I

    .line 19
    .line 20
    invoke-direct {p0, v3, v0, v2}, Landroidx/constraintlayout/widget/Barrier;->A01(LX/2gs;IZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/4o8;->A13:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/2D3;->A03:Z

    .line 26
    .line 27
    iget v0, v1, LX/4o8;->A0d:I

    .line 28
    .line 29
    iput v0, v3, LX/2D3;->A02:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A09(LX/2gs;Z)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->A01(LX/2gs;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2D3;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 1
    .line 2
    iget v0, v0, LX/2D3;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/2D3;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setDpMargin(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 17
    .line 18
    iput v1, v0, LX/2D3;->A02:I

    .line 19
    .line 20
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2D3;

    .line 1
    .line 2
    iput p1, v0, LX/2D3;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setType(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return-void
.end method
