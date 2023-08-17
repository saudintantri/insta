.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    move v10, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 15
    .line 16
    const v0, 0x800033

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 20
    .line 21
    sget-object v9, LX/2fn;->A0C:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v9, p3, v2}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v6, v1, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x4

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 104
    .line 105
    invoke-virtual {v1}, LX/3BG;->A04()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method


# virtual methods
.method public final A06(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A08(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    :goto_1
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JCF;

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JDn;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JDn;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, v1, LX/JDn;->gravity:I

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_1
    new-instance v1, LX/JCF;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/JCF;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/JDn;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/JDn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/JCF;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/JCF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    move-object v1, p0

    .line 268435457
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435462
    .line 268435463
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionMenuView;->A09(Landroid/view/ViewGroup$LayoutParams;)LX/JDn;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/JCF;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/JCF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 14
    .line 15
    if-le v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x70

    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/JCF;

    .line 87
    .line 88
    iget v0, v0, LX/JCF;->topMargin:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/2addr v2, v3

    .line 92
    return v2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    shr-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    goto :goto_1
    .line 119
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
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JCF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, LX/JCF;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/JCF;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v0, LX/JCF;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p0}, LX/IzM;->A1X(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JCF;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v0, LX/JCF;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, v0, LX/JCF;->leftMargin:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v0, v5, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/JCF;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v0, LX/JCF;->leftMargin:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_5
    sub-int/2addr v1, v0

    .line 213
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v0, LX/JCF;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, v6, :cond_7

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    sub-int p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v12, p4, v0

    .line 18
    .line 19
    sub-int p4, p4, v13

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int p4, p4, v0

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x70

    .line 34
    .line 35
    const v0, 0x800007

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    add-int v2, v2, p5

    .line 52
    .line 53
    sub-int v2, v2, p3

    .line 54
    .line 55
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/JCF;

    .line 88
    .line 89
    iget v1, v5, LX/JCF;->gravity:I

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 103
    .line 104
    if-eq v1, v6, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iget v1, v5, LX/JCF;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v13

    .line 112
    :goto_2
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_2
    iget v0, v5, LX/JCF;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/2addr v8, v1

    .line 125
    add-int v0, v11, v2

    .line 126
    .line 127
    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    iget v0, v5, LX/JCF;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v0

    .line 133
    add-int/2addr v2, v11

    .line 134
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sub-int v1, v12, v8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sub-int v0, p4, v8

    .line 141
    .line 142
    shr-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    add-int/2addr v1, v13

    .line 145
    iget v0, v5, LX/JCF;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    :goto_3
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int p5, p5, p3

    .line 157
    .line 158
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 159
    .line 160
    sub-int p5, p5, v0

    .line 161
    .line 162
    shr-int/lit8 v0, p5, 0x1

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {v7}, LX/IzM;->A1X(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    sub-int p5, p5, p3

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int v20, p5, v0

    .line 181
    .line 182
    sub-int p5, p5, v21

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int p5, p5, v0

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 195
    .line 196
    const v1, 0x800007

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v0

    .line 200
    and-int/lit8 v19, v0, 0x70

    .line 201
    .line 202
    iget-boolean v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 203
    .line 204
    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 205
    .line 206
    iget-object v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x2

    .line 217
    if-eq v2, v6, :cond_12

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-ne v2, v0, :cond_8

    .line 225
    .line 226
    add-int v18, v18, p4

    .line 227
    .line 228
    sub-int v18, v18, p2

    .line 229
    .line 230
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 231
    .line 232
    sub-int v18, v18, v0

    .line 233
    .line 234
    :cond_8
    :goto_4
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    add-int/lit8 v16, v8, -0x1

    .line 241
    .line 242
    const/16 v17, -0x1

    .line 243
    .line 244
    :cond_9
    const/4 v12, 0x0

    .line 245
    :goto_5
    if-ge v12, v8, :cond_13

    .line 246
    .line 247
    mul-int v0, v17, v12

    .line 248
    .line 249
    add-int v11, v16, v0

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    if-eq v1, v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/JCF;

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget v1, v2, LX/JCF;->height:I

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v1, v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    :goto_6
    iget v0, v2, LX/JCF;->gravity:I

    .line 291
    .line 292
    if-gez v0, :cond_a

    .line 293
    .line 294
    move/from16 v0, v19

    .line 295
    .line 296
    :cond_a
    and-int/lit8 v1, v0, 0x70

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    if-eq v1, v0, :cond_f

    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    if-eq v1, v0, :cond_e

    .line 305
    .line 306
    const/16 v0, 0x50

    .line 307
    .line 308
    if-eq v1, v0, :cond_10

    .line 309
    .line 310
    move/from16 v1, v21

    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 319
    .line 320
    add-int v18, v18, v0

    .line 321
    .line 322
    :cond_c
    iget v11, v2, LX/JCF;->leftMargin:I

    .line 323
    .line 324
    add-int v11, v11, v18

    .line 325
    .line 326
    add-int v0, v15, v11

    .line 327
    .line 328
    add-int/2addr v9, v1

    .line 329
    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 330
    .line 331
    .line 332
    iget v0, v2, LX/JCF;->rightMargin:I

    .line 333
    .line 334
    add-int/2addr v15, v0

    .line 335
    add-int/2addr v11, v15

    .line 336
    move/from16 v18, v11

    .line 337
    .line 338
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v0, -0x1

    .line 342
    iget v1, v2, LX/JCF;->topMargin:I

    .line 343
    .line 344
    add-int v1, v1, v21

    .line 345
    .line 346
    if-eq v14, v0, :cond_b

    .line 347
    .line 348
    aget v0, v4, v6

    .line 349
    .line 350
    sub-int/2addr v0, v14

    .line 351
    add-int/2addr v1, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    sub-int v1, p5, v9

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    div-int/2addr v1, v0

    .line 357
    add-int v1, v1, v21

    .line 358
    .line 359
    iget v0, v2, LX/JCF;->topMargin:I

    .line 360
    .line 361
    add-int/2addr v1, v0

    .line 362
    iget v0, v2, LX/JCF;->bottomMargin:I

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    sub-int v1, v20, v9

    .line 366
    .line 367
    iget v0, v2, LX/JCF;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v1, v0

    .line 370
    const/4 v0, -0x1

    .line 371
    if-eq v14, v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    sub-int/2addr v13, v14

    .line 378
    const/4 v0, 0x2

    .line 379
    aget v0, v3, v0

    .line 380
    .line 381
    sub-int/2addr v0, v13

    .line 382
    :goto_8
    sub-int/2addr v1, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    const/4 v14, -0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    sub-int p4, p4, p2

    .line 391
    .line 392
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 393
    .line 394
    sub-int p4, p4, v0

    .line 395
    .line 396
    div-int p4, p4, v1

    .line 397
    .line 398
    add-int v18, v18, p4

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_13
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public onMeasure(II)V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move/from16 v34, p1

    .line 6
    .line 7
    move/from16 v36, p2

    .line 8
    .line 9
    if-ne v0, v11, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 27
    .line 28
    iget-boolean v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    :goto_0
    const/16 v13, 0x8

    .line 47
    .line 48
    if-ge v6, v4, :cond_10

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 57
    .line 58
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 76
    .line 77
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 78
    .line 79
    add-int/2addr v5, v0

    .line 80
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/JCF;

    .line 87
    .line 88
    iget v0, v5, LX/JCF;->weight:F

    .line 89
    .line 90
    add-float v21, v21, v0

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v9, v0, :cond_5

    .line 95
    .line 96
    iget v0, v5, LX/JCF;->height:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, v5, LX/JCF;->weight:F

    .line 101
    .line 102
    cmpl-float v0, v0, v22

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 107
    .line 108
    iget v9, v5, LX/JCF;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v9, v13

    .line 111
    iget v0, v5, LX/JCF;->bottomMargin:I

    .line 112
    .line 113
    invoke-static {v9, v0, v13}, LX/IzJ;->A09(III)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 118
    .line 119
    const/16 v20, 0x1

    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 124
    .line 125
    add-int/lit8 v0, v6, 0x1

    .line 126
    .line 127
    if-ne v12, v0, :cond_4

    .line 128
    .line 129
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 130
    .line 131
    :cond_4
    if-ge v6, v12, :cond_9

    .line 132
    .line 133
    iget v0, v5, LX/JCF;->weight:F

    .line 134
    .line 135
    cmpl-float v0, v0, v22

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    iget v0, v5, LX/JCF;->height:I

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, v5, LX/JCF;->weight:F

    .line 151
    .line 152
    cmpl-float v0, v0, v22

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v5, LX/JCF;->height:I

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    cmpl-float v0, v21, v22

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 165
    .line 166
    :goto_4
    const/16 v27, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    move-object/from16 v25, v18

    .line 171
    .line 172
    move/from16 v26, v34

    .line 173
    .line 174
    move/from16 v28, v36

    .line 175
    .line 176
    move/from16 v29, v0

    .line 177
    .line 178
    invoke-virtual/range {v24 .. v29}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    if-eq v13, v0, :cond_6

    .line 184
    .line 185
    iput v13, v5, LX/JCF;->height:I

    .line 186
    .line 187
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 192
    .line 193
    add-int v13, v14, v15

    .line 194
    .line 195
    iget v0, v5, LX/JCF;->topMargin:I

    .line 196
    .line 197
    add-int/2addr v13, v0

    .line 198
    iget v0, v5, LX/JCF;->bottomMargin:I

    .line 199
    .line 200
    invoke-static {v13, v0, v14}, LX/IzJ;->A09(III)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 205
    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/high16 v13, -0x80000000

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    move/from16 v0, v23

    .line 221
    .line 222
    if-eq v0, v13, :cond_d

    .line 223
    .line 224
    iget v13, v5, LX/JCF;->width:I

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    if-ne v13, v0, :cond_d

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    :goto_5
    iget v15, v5, LX/JCF;->leftMargin:I

    .line 234
    .line 235
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 236
    .line 237
    add-int/2addr v15, v0

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/2addr v14, v15

    .line 243
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    iget v0, v5, LX/JCF;->width:I

    .line 256
    .line 257
    move v13, v0

    .line 258
    const/4 v0, -0x1

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    if-eq v13, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    :cond_b
    iget v0, v5, LX/JCF;->weight:F

    .line 266
    .line 267
    cmpl-float v0, v0, v22

    .line 268
    .line 269
    if-lez v0, :cond_e

    .line 270
    .line 271
    if-nez v17, :cond_c

    .line 272
    .line 273
    move v15, v14

    .line 274
    :cond_c
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    const/16 v17, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    if-nez v17, :cond_f

    .line 284
    .line 285
    move v15, v14

    .line 286
    :cond_f
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 293
    .line 294
    if-lez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 303
    .line 304
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 305
    .line 306
    add-int/2addr v5, v0

    .line 307
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 308
    .line 309
    :cond_11
    if-eqz v11, :cond_15

    .line 310
    .line 311
    const/high16 v0, -0x80000000

    .line 312
    .line 313
    if-eq v9, v0, :cond_12

    .line 314
    .line 315
    if-nez v9, :cond_15

    .line 316
    .line 317
    :cond_12
    const/4 v14, 0x0

    .line 318
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 319
    .line 320
    :goto_6
    if-ge v14, v4, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_14

    .line 327
    .line 328
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 329
    .line 330
    :goto_7
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 331
    .line 332
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v13, :cond_13

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/JCF;

    .line 346
    .line 347
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 348
    .line 349
    add-int v5, v6, v10

    .line 350
    .line 351
    iget v0, v12, LX/JCF;->topMargin:I

    .line 352
    .line 353
    add-int/2addr v5, v0

    .line 354
    iget v0, v12, LX/JCF;->bottomMargin:I

    .line 355
    .line 356
    invoke-static {v5, v0, v6}, LX/IzJ;->A09(III)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_7

    .line 361
    :cond_15
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v5, v0

    .line 372
    add-int/2addr v6, v5

    .line 373
    iput v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v12, 0x0

    .line 384
    move/from16 v0, v36

    .line 385
    .line 386
    invoke-static {v5, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const v6, 0xffffff

    .line 391
    .line 392
    .line 393
    and-int/2addr v6, v5

    .line 394
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 395
    .line 396
    sub-int/2addr v6, v0

    .line 397
    if-nez v20, :cond_16

    .line 398
    .line 399
    if-eqz v6, :cond_21

    .line 400
    .line 401
    cmpl-float v0, v21, v22

    .line 402
    .line 403
    if-lez v0, :cond_21

    .line 404
    .line 405
    :cond_16
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 406
    .line 407
    cmpl-float v0, v8, v22

    .line 408
    .line 409
    if-lez v0, :cond_17

    .line 410
    .line 411
    move/from16 v21, v8

    .line 412
    .line 413
    :cond_17
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    :goto_8
    if-ge v11, v4, :cond_23

    .line 417
    .line 418
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    if-eq v8, v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, LX/JCF;

    .line 435
    .line 436
    iget v8, v12, LX/JCF;->weight:F

    .line 437
    .line 438
    cmpl-float v0, v8, v22

    .line 439
    .line 440
    if-lez v0, :cond_19

    .line 441
    .line 442
    int-to-float v0, v6

    .line 443
    mul-float/2addr v0, v8

    .line 444
    div-float v0, v0, v21

    .line 445
    .line 446
    float-to-int v10, v0

    .line 447
    sub-float v21, v21, v8

    .line 448
    .line 449
    sub-int/2addr v6, v10

    .line 450
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v14, v0

    .line 459
    iget v0, v12, LX/JCF;->leftMargin:I

    .line 460
    .line 461
    add-int/2addr v14, v0

    .line 462
    iget v0, v12, LX/JCF;->rightMargin:I

    .line 463
    .line 464
    add-int/2addr v14, v0

    .line 465
    iget v8, v12, LX/JCF;->width:I

    .line 466
    .line 467
    move/from16 v0, v34

    .line 468
    .line 469
    invoke-static {v0, v14, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    iget v0, v12, LX/JCF;->height:I

    .line 474
    .line 475
    const/high16 v8, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    if-ne v9, v8, :cond_1f

    .line 480
    .line 481
    if-lez v10, :cond_20

    .line 482
    .line 483
    :cond_18
    :goto_9
    invoke-static {v13, v10, v8, v14}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    and-int/lit16 v0, v0, -0x100

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :cond_19
    iget v14, v12, LX/JCF;->leftMargin:I

    .line 497
    .line 498
    iget v0, v12, LX/JCF;->rightMargin:I

    .line 499
    .line 500
    add-int/2addr v14, v0

    .line 501
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    add-int/2addr v10, v14

    .line 506
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/high16 v8, 0x40000000    # 2.0f

    .line 511
    .line 512
    move/from16 v0, v23

    .line 513
    .line 514
    if-eq v0, v8, :cond_1d

    .line 515
    .line 516
    iget v0, v12, LX/JCF;->width:I

    .line 517
    .line 518
    const/4 v8, -0x1

    .line 519
    if-ne v0, v8, :cond_1e

    .line 520
    .line 521
    :goto_a
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v16, :cond_1a

    .line 526
    .line 527
    iget v0, v12, LX/JCF;->width:I

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    if-eq v0, v8, :cond_1b

    .line 532
    .line 533
    :cond_1a
    const/16 v16, 0x0

    .line 534
    .line 535
    :cond_1b
    iget v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 536
    .line 537
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    add-int/2addr v8, v10

    .line 542
    iget v0, v12, LX/JCF;->topMargin:I

    .line 543
    .line 544
    add-int/2addr v8, v0

    .line 545
    iget v0, v12, LX/JCF;->bottomMargin:I

    .line 546
    .line 547
    invoke-static {v8, v0, v10}, LX/IzJ;->A09(III)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 552
    .line 553
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_1d
    const/4 v8, -0x1

    .line 558
    :cond_1e
    move v14, v10

    .line 559
    goto :goto_a

    .line 560
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/2addr v10, v0

    .line 565
    if-gez v10, :cond_18

    .line 566
    .line 567
    :cond_20
    const/4 v10, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_21
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v11, :cond_24

    .line 574
    .line 575
    const/high16 v8, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v9, v8, :cond_24

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_b
    if-ge v9, v4, :cond_24

    .line 581
    .line 582
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_22

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eq v11, v13, :cond_22

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/JCF;

    .line 599
    .line 600
    iget v0, v0, LX/JCF;->weight:F

    .line 601
    .line 602
    cmpl-float v0, v0, v22

    .line 603
    .line 604
    if-lez v0, :cond_22

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v6, v10, v8, v0}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 615
    .line 616
    .line 617
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_23
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int/2addr v6, v0

    .line 631
    add-int/2addr v8, v6

    .line 632
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 633
    .line 634
    :cond_24
    if-nez v16, :cond_26

    .line 635
    .line 636
    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    .line 638
    move/from16 v0, v23

    .line 639
    .line 640
    if-eq v0, v6, :cond_26

    .line 641
    .line 642
    :goto_c
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v3, v0

    .line 651
    add-int/2addr v7, v3

    .line 652
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    move/from16 v0, v34

    .line 661
    .line 662
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 667
    .line 668
    .line 669
    if-eqz v19, :cond_5b

    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, LX/IzJ;->A07(I)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    const/4 v5, 0x0

    .line 680
    :goto_d
    if-ge v5, v4, :cond_5b

    .line 681
    .line 682
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/16 v0, 0x8

    .line 691
    .line 692
    if-eq v2, v0, :cond_25

    .line 693
    .line 694
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/JCF;

    .line 699
    .line 700
    iget v2, v3, LX/JCF;->width:I

    .line 701
    .line 702
    const/4 v0, -0x1

    .line 703
    if-ne v2, v0, :cond_25

    .line 704
    .line 705
    iget v2, v3, LX/JCF;->height:I

    .line 706
    .line 707
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput v0, v3, LX/JCF;->height:I

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    move-object v6, v1

    .line 715
    move/from16 v10, v36

    .line 716
    .line 717
    move v11, v9

    .line 718
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 719
    .line 720
    .line 721
    iput v2, v3, LX/JCF;->height:I

    .line 722
    .line 723
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_26
    move v7, v3

    .line 727
    goto :goto_c

    .line 728
    :cond_27
    const/4 v7, 0x0

    .line 729
    iput v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 730
    .line 731
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 732
    .line 733
    .line 734
    move-result v31

    .line 735
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 740
    .line 741
    .line 742
    move-result v30

    .line 743
    iget-object v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 744
    .line 745
    const/4 v0, 0x4

    .line 746
    if-eqz v9, :cond_28

    .line 747
    .line 748
    iget-object v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 749
    .line 750
    if-nez v8, :cond_29

    .line 751
    .line 752
    :cond_28
    new-array v9, v0, [I

    .line 753
    .line 754
    iput-object v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 755
    .line 756
    new-array v8, v0, [I

    .line 757
    .line 758
    iput-object v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 759
    .line 760
    :cond_29
    const/16 v29, 0x3

    .line 761
    .line 762
    const/4 v0, -0x1

    .line 763
    aput v0, v9, v29

    .line 764
    .line 765
    const/16 v28, 0x2

    .line 766
    .line 767
    aput v0, v9, v28

    .line 768
    .line 769
    aput v0, v9, v11

    .line 770
    .line 771
    aput v0, v9, v7

    .line 772
    .line 773
    aput v0, v8, v29

    .line 774
    .line 775
    aput v0, v8, v28

    .line 776
    .line 777
    aput v0, v8, v11

    .line 778
    .line 779
    aput v0, v8, v7

    .line 780
    .line 781
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 782
    .line 783
    move/from16 v27, v0

    .line 784
    .line 785
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 786
    .line 787
    move/from16 v26, v0

    .line 788
    .line 789
    const/high16 v6, 0x40000000    # 2.0f

    .line 790
    .line 791
    invoke-static {v10, v6}, LX/5We;->A1M(II)Z

    .line 792
    .line 793
    .line 794
    move-result v25

    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v18, 0x1

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    :goto_e
    const/16 v2, 0x8

    .line 815
    .line 816
    move/from16 v0, v31

    .line 817
    .line 818
    if-ge v15, v0, :cond_3d

    .line 819
    .line 820
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    if-nez v12, :cond_2b

    .line 825
    .line 826
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 827
    .line 828
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 829
    .line 830
    :cond_2a
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_2b
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eq v0, v2, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2c

    .line 844
    .line 845
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 846
    .line 847
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 848
    .line 849
    add-int/2addr v2, v0

    .line 850
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 851
    .line 852
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LX/JCF;

    .line 857
    .line 858
    iget v0, v5, LX/JCF;->weight:F

    .line 859
    .line 860
    add-float v23, v23, v0

    .line 861
    .line 862
    if-ne v10, v6, :cond_36

    .line 863
    .line 864
    iget v0, v5, LX/JCF;->width:I

    .line 865
    .line 866
    if-nez v0, :cond_36

    .line 867
    .line 868
    iget v0, v5, LX/JCF;->weight:F

    .line 869
    .line 870
    cmpl-float v0, v0, v24

    .line 871
    .line 872
    if-lez v0, :cond_36

    .line 873
    .line 874
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 875
    .line 876
    iget v2, v5, LX/JCF;->leftMargin:I

    .line 877
    .line 878
    if-eqz v25, :cond_35

    .line 879
    .line 880
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 881
    .line 882
    add-int/2addr v2, v0

    .line 883
    add-int/2addr v3, v2

    .line 884
    :goto_10
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 885
    .line 886
    if-eqz v27, :cond_34

    .line 887
    .line 888
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    .line 893
    .line 894
    .line 895
    :cond_2d
    :goto_11
    move/from16 v0, v30

    .line 896
    .line 897
    if-eq v0, v6, :cond_33

    .line 898
    .line 899
    iget v2, v5, LX/JCF;->height:I

    .line 900
    .line 901
    const/4 v0, -0x1

    .line 902
    if-ne v2, v0, :cond_33

    .line 903
    .line 904
    const/16 v17, 0x1

    .line 905
    .line 906
    const/16 v21, 0x1

    .line 907
    .line 908
    :goto_12
    iget v3, v5, LX/JCF;->topMargin:I

    .line 909
    .line 910
    iget v0, v5, LX/JCF;->bottomMargin:I

    .line 911
    .line 912
    add-int/2addr v3, v0

    .line 913
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    add-int/2addr v2, v3

    .line 918
    move/from16 v0, v20

    .line 919
    .line 920
    invoke-static {v12, v0}, LX/IzJ;->A0D(Landroid/view/View;I)I

    .line 921
    .line 922
    .line 923
    move-result v20

    .line 924
    if-eqz v27, :cond_2e

    .line 925
    .line 926
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    const/4 v0, -0x1

    .line 931
    if-eq v4, v0, :cond_2e

    .line 932
    .line 933
    iget v0, v5, LX/JCF;->gravity:I

    .line 934
    .line 935
    if-gez v0, :cond_32

    .line 936
    .line 937
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 938
    .line 939
    :goto_13
    and-int/lit8 v0, v0, 0x70

    .line 940
    .line 941
    shr-int/lit8 v0, v0, 0x4

    .line 942
    .line 943
    and-int/lit8 v0, v0, -0x2

    .line 944
    .line 945
    shr-int/lit8 v12, v0, 0x1

    .line 946
    .line 947
    aget v0, v9, v12

    .line 948
    .line 949
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    aput v0, v9, v12

    .line 954
    .line 955
    aget v0, v8, v12

    .line 956
    .line 957
    invoke-static {v2, v4, v0}, LX/IzJ;->A0A(III)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    aput v0, v8, v12

    .line 962
    .line 963
    :cond_2e
    move/from16 v0, v19

    .line 964
    .line 965
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v19

    .line 969
    if-eqz v18, :cond_2f

    .line 970
    .line 971
    iget v4, v5, LX/JCF;->height:I

    .line 972
    .line 973
    const/4 v0, -0x1

    .line 974
    const/16 v18, 0x1

    .line 975
    .line 976
    if-eq v4, v0, :cond_30

    .line 977
    .line 978
    :cond_2f
    const/16 v18, 0x0

    .line 979
    .line 980
    :cond_30
    iget v0, v5, LX/JCF;->weight:F

    .line 981
    .line 982
    cmpl-float v0, v0, v24

    .line 983
    .line 984
    if-lez v0, :cond_3b

    .line 985
    .line 986
    if-nez v17, :cond_31

    .line 987
    .line 988
    move v3, v2

    .line 989
    :cond_31
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    goto/16 :goto_f

    .line 994
    .line 995
    :cond_32
    iget v0, v5, LX/JCF;->gravity:I

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_33
    const/16 v17, 0x0

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_34
    const/16 v27, 0x0

    .line 1002
    .line 1003
    const/16 v22, 0x1

    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_35
    add-int/2addr v2, v3

    .line 1007
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 1008
    .line 1009
    invoke-static {v2, v0, v3}, LX/IzJ;->A09(III)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :cond_36
    iget v0, v5, LX/JCF;->width:I

    .line 1016
    .line 1017
    if-nez v0, :cond_3a

    .line 1018
    .line 1019
    iget v0, v5, LX/JCF;->weight:F

    .line 1020
    .line 1021
    cmpl-float v0, v0, v24

    .line 1022
    .line 1023
    if-lez v0, :cond_3a

    .line 1024
    .line 1025
    const/4 v0, -0x2

    .line 1026
    iput v0, v5, LX/JCF;->width:I

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    :goto_14
    cmpl-float v0, v23, v24

    .line 1030
    .line 1031
    if-nez v0, :cond_39

    .line 1032
    .line 1033
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1034
    .line 1035
    :goto_15
    const/high16 v0, -0x80000000

    .line 1036
    .line 1037
    move-object/from16 v32, v1

    .line 1038
    .line 1039
    move-object/from16 v33, v12

    .line 1040
    .line 1041
    move/from16 v35, v2

    .line 1042
    .line 1043
    move/from16 v37, v7

    .line 1044
    .line 1045
    invoke-virtual/range {v32 .. v37}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1046
    .line 1047
    .line 1048
    if-eq v3, v0, :cond_37

    .line 1049
    .line 1050
    iput v3, v5, LX/JCF;->width:I

    .line 1051
    .line 1052
    :cond_37
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1057
    .line 1058
    if-eqz v25, :cond_38

    .line 1059
    .line 1060
    iget v2, v5, LX/JCF;->leftMargin:I

    .line 1061
    .line 1062
    add-int/2addr v2, v4

    .line 1063
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 1064
    .line 1065
    add-int/2addr v2, v0

    .line 1066
    add-int/2addr v3, v2

    .line 1067
    :goto_16
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1068
    .line 1069
    if-eqz v26, :cond_2d

    .line 1070
    .line 1071
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :cond_38
    add-int v2, v3, v4

    .line 1078
    .line 1079
    iget v0, v5, LX/JCF;->leftMargin:I

    .line 1080
    .line 1081
    add-int/2addr v2, v0

    .line 1082
    iget v0, v5, LX/JCF;->rightMargin:I

    .line 1083
    .line 1084
    invoke-static {v2, v0, v3}, LX/IzJ;->A09(III)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto :goto_16

    .line 1089
    :cond_39
    const/4 v2, 0x0

    .line 1090
    goto :goto_15

    .line 1091
    :cond_3a
    const/high16 v3, -0x80000000

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_3b
    if-eqz v17, :cond_3c

    .line 1095
    .line 1096
    move v2, v3

    .line 1097
    :cond_3c
    move/from16 v0, v16

    .line 1098
    .line 1099
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v16

    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :cond_3d
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1106
    .line 1107
    if-lez v0, :cond_3e

    .line 1108
    .line 1109
    move/from16 v0, v31

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_3e

    .line 1116
    .line 1117
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1118
    .line 1119
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1120
    .line 1121
    add-int/2addr v2, v0

    .line 1122
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1123
    .line 1124
    :cond_3e
    aget v4, v9, v11

    .line 1125
    .line 1126
    const/4 v5, -0x1

    .line 1127
    if-ne v4, v5, :cond_3f

    .line 1128
    .line 1129
    aget v0, v9, v7

    .line 1130
    .line 1131
    if-ne v0, v5, :cond_3f

    .line 1132
    .line 1133
    aget v0, v9, v28

    .line 1134
    .line 1135
    if-ne v0, v5, :cond_3f

    .line 1136
    .line 1137
    aget v0, v9, v29

    .line 1138
    .line 1139
    if-eq v0, v5, :cond_40

    .line 1140
    .line 1141
    :cond_3f
    aget v3, v9, v29

    .line 1142
    .line 1143
    aget v2, v9, v7

    .line 1144
    .line 1145
    aget v0, v9, v28

    .line 1146
    .line 1147
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    aget v2, v8, v29

    .line 1160
    .line 1161
    aget v4, v8, v7

    .line 1162
    .line 1163
    aget v12, v8, v11

    .line 1164
    .line 1165
    aget v0, v8, v28

    .line 1166
    .line 1167
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move/from16 v0, v19

    .line 1180
    .line 1181
    invoke-static {v3, v2, v0}, LX/IzJ;->A09(III)I

    .line 1182
    .line 1183
    .line 1184
    move-result v19

    .line 1185
    :cond_40
    if-eqz v26, :cond_45

    .line 1186
    .line 1187
    const/high16 v0, -0x80000000

    .line 1188
    .line 1189
    if-eq v10, v0, :cond_41

    .line 1190
    .line 1191
    if-nez v10, :cond_45

    .line 1192
    .line 1193
    :cond_41
    const/4 v3, 0x0

    .line 1194
    iput v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1195
    .line 1196
    :goto_17
    move/from16 v0, v31

    .line 1197
    .line 1198
    if-ge v3, v0, :cond_45

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-nez v4, :cond_43

    .line 1205
    .line 1206
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1207
    .line 1208
    :goto_18
    iput v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1209
    .line 1210
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/16 v0, 0x8

    .line 1218
    .line 1219
    if-eq v2, v0, :cond_42

    .line 1220
    .line 1221
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    check-cast v12, LX/JCF;

    .line 1226
    .line 1227
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1228
    .line 1229
    if-eqz v25, :cond_44

    .line 1230
    .line 1231
    iget v2, v12, LX/JCF;->leftMargin:I

    .line 1232
    .line 1233
    add-int/2addr v2, v14

    .line 1234
    iget v0, v12, LX/JCF;->rightMargin:I

    .line 1235
    .line 1236
    add-int/2addr v2, v0

    .line 1237
    add-int/2addr v4, v2

    .line 1238
    goto :goto_18

    .line 1239
    :cond_44
    add-int v2, v4, v14

    .line 1240
    .line 1241
    iget v0, v12, LX/JCF;->leftMargin:I

    .line 1242
    .line 1243
    add-int/2addr v2, v0

    .line 1244
    iget v0, v12, LX/JCF;->rightMargin:I

    .line 1245
    .line 1246
    invoke-static {v2, v0, v4}, LX/IzJ;->A09(III)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto :goto_18

    .line 1251
    :cond_45
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    add-int/2addr v2, v0

    .line 1262
    add-int/2addr v3, v2

    .line 1263
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    move/from16 v0, v34

    .line 1274
    .line 1275
    invoke-static {v2, v0, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    const v12, 0xffffff

    .line 1280
    .line 1281
    .line 1282
    and-int/2addr v12, v4

    .line 1283
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1284
    .line 1285
    sub-int/2addr v12, v0

    .line 1286
    if-nez v22, :cond_46

    .line 1287
    .line 1288
    if-eqz v12, :cond_54

    .line 1289
    .line 1290
    cmpl-float v0, v23, v24

    .line 1291
    .line 1292
    if-lez v0, :cond_54

    .line 1293
    .line 1294
    :cond_46
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1295
    .line 1296
    cmpl-float v0, v2, v24

    .line 1297
    .line 1298
    if-lez v0, :cond_47

    .line 1299
    .line 1300
    move/from16 v23, v2

    .line 1301
    .line 1302
    :cond_47
    aput v5, v9, v29

    .line 1303
    .line 1304
    aput v5, v9, v28

    .line 1305
    .line 1306
    aput v5, v9, v11

    .line 1307
    .line 1308
    aput v5, v9, v7

    .line 1309
    .line 1310
    aput v5, v8, v29

    .line 1311
    .line 1312
    aput v5, v8, v28

    .line 1313
    .line 1314
    aput v5, v8, v11

    .line 1315
    .line 1316
    aput v5, v8, v7

    .line 1317
    .line 1318
    iput v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1319
    .line 1320
    const/16 v19, -0x1

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    :goto_19
    move/from16 v0, v31

    .line 1324
    .line 1325
    if-ge v3, v0, :cond_56

    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v17

    .line 1331
    if-eqz v17, :cond_4f

    .line 1332
    .line 1333
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    const/16 v0, 0x8

    .line 1338
    .line 1339
    if-eq v2, v0, :cond_4f

    .line 1340
    .line 1341
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LX/JCF;

    .line 1346
    .line 1347
    iget v13, v2, LX/JCF;->weight:F

    .line 1348
    .line 1349
    cmpl-float v0, v13, v24

    .line 1350
    .line 1351
    if-lez v0, :cond_49

    .line 1352
    .line 1353
    int-to-float v0, v12

    .line 1354
    mul-float/2addr v0, v13

    .line 1355
    div-float v0, v0, v23

    .line 1356
    .line 1357
    float-to-int v14, v0

    .line 1358
    sub-float v23, v23, v13

    .line 1359
    .line 1360
    sub-int/2addr v12, v14

    .line 1361
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1362
    .line 1363
    .line 1364
    move-result v13

    .line 1365
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    add-int/2addr v13, v0

    .line 1370
    iget v0, v2, LX/JCF;->topMargin:I

    .line 1371
    .line 1372
    add-int/2addr v13, v0

    .line 1373
    iget v0, v2, LX/JCF;->bottomMargin:I

    .line 1374
    .line 1375
    add-int/2addr v13, v0

    .line 1376
    iget v0, v2, LX/JCF;->height:I

    .line 1377
    .line 1378
    move/from16 v15, v36

    .line 1379
    .line 1380
    invoke-static {v15, v13, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    iget v0, v2, LX/JCF;->width:I

    .line 1385
    .line 1386
    if-nez v0, :cond_52

    .line 1387
    .line 1388
    if-ne v10, v6, :cond_52

    .line 1389
    .line 1390
    if-lez v14, :cond_53

    .line 1391
    .line 1392
    :cond_48
    :goto_1a
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v14

    .line 1396
    move-object/from16 v0, v17

    .line 1397
    .line 1398
    invoke-virtual {v0, v14, v13}, Landroid/view/View;->measure(II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    const/high16 v0, -0x1000000

    .line 1406
    .line 1407
    and-int/2addr v13, v0

    .line 1408
    move/from16 v0, v20

    .line 1409
    .line 1410
    invoke-static {v0, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1411
    .line 1412
    .line 1413
    move-result v20

    .line 1414
    :cond_49
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1415
    .line 1416
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    if-eqz v25, :cond_51

    .line 1421
    .line 1422
    iget v0, v2, LX/JCF;->leftMargin:I

    .line 1423
    .line 1424
    add-int/2addr v13, v0

    .line 1425
    iget v0, v2, LX/JCF;->rightMargin:I

    .line 1426
    .line 1427
    add-int/2addr v13, v0

    .line 1428
    add-int/2addr v14, v13

    .line 1429
    :goto_1b
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1430
    .line 1431
    move/from16 v0, v30

    .line 1432
    .line 1433
    if-eq v0, v6, :cond_4a

    .line 1434
    .line 1435
    iget v0, v2, LX/JCF;->height:I

    .line 1436
    .line 1437
    const/4 v15, 0x1

    .line 1438
    if-eq v0, v5, :cond_4b

    .line 1439
    .line 1440
    :cond_4a
    const/4 v15, 0x0

    .line 1441
    :cond_4b
    iget v14, v2, LX/JCF;->topMargin:I

    .line 1442
    .line 1443
    iget v0, v2, LX/JCF;->bottomMargin:I

    .line 1444
    .line 1445
    add-int/2addr v14, v0

    .line 1446
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 1447
    .line 1448
    .line 1449
    move-result v13

    .line 1450
    add-int/2addr v13, v14

    .line 1451
    move/from16 v0, v19

    .line 1452
    .line 1453
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v19

    .line 1457
    if-nez v15, :cond_4c

    .line 1458
    .line 1459
    move v14, v13

    .line 1460
    :cond_4c
    move/from16 v0, v16

    .line 1461
    .line 1462
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v16

    .line 1466
    if-eqz v18, :cond_4d

    .line 1467
    .line 1468
    iget v0, v2, LX/JCF;->height:I

    .line 1469
    .line 1470
    const/16 v18, 0x1

    .line 1471
    .line 1472
    if-eq v0, v5, :cond_4e

    .line 1473
    .line 1474
    :cond_4d
    const/16 v18, 0x0

    .line 1475
    .line 1476
    :cond_4e
    if-eqz v27, :cond_4f

    .line 1477
    .line 1478
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBaseline()I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    if-eq v14, v5, :cond_4f

    .line 1483
    .line 1484
    iget v0, v2, LX/JCF;->gravity:I

    .line 1485
    .line 1486
    if-gez v0, :cond_50

    .line 1487
    .line 1488
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1489
    .line 1490
    :goto_1c
    and-int/lit8 v0, v0, 0x70

    .line 1491
    .line 1492
    shr-int/lit8 v0, v0, 0x4

    .line 1493
    .line 1494
    and-int/lit8 v0, v0, -0x2

    .line 1495
    .line 1496
    shr-int/lit8 v2, v0, 0x1

    .line 1497
    .line 1498
    aget v0, v9, v2

    .line 1499
    .line 1500
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    aput v0, v9, v2

    .line 1505
    .line 1506
    aget v0, v8, v2

    .line 1507
    .line 1508
    invoke-static {v13, v14, v0}, LX/IzJ;->A0A(III)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    aput v0, v8, v2

    .line 1513
    .line 1514
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    goto/16 :goto_19

    .line 1517
    .line 1518
    :cond_50
    iget v0, v2, LX/JCF;->gravity:I

    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :cond_51
    add-int/2addr v13, v14

    .line 1522
    iget v0, v2, LX/JCF;->leftMargin:I

    .line 1523
    .line 1524
    add-int/2addr v13, v0

    .line 1525
    iget v0, v2, LX/JCF;->rightMargin:I

    .line 1526
    .line 1527
    invoke-static {v13, v0, v14}, LX/IzJ;->A09(III)I

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    goto :goto_1b

    .line 1532
    :cond_52
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    add-int/2addr v14, v0

    .line 1537
    if-gez v14, :cond_48

    .line 1538
    .line 1539
    :cond_53
    const/4 v14, 0x0

    .line 1540
    goto/16 :goto_1a

    .line 1541
    .line 1542
    :cond_54
    move/from16 v0, v16

    .line 1543
    .line 1544
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v16

    .line 1548
    if-eqz v26, :cond_58

    .line 1549
    .line 1550
    if-eq v10, v6, :cond_58

    .line 1551
    .line 1552
    const/4 v8, 0x0

    .line 1553
    :goto_1d
    move/from16 v0, v31

    .line 1554
    .line 1555
    if-ge v8, v0, :cond_58

    .line 1556
    .line 1557
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    if-eqz v3, :cond_55

    .line 1562
    .line 1563
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    const/16 v0, 0x8

    .line 1568
    .line 1569
    if-eq v2, v0, :cond_55

    .line 1570
    .line 1571
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/JCF;

    .line 1576
    .line 1577
    iget v0, v0, LX/JCF;->weight:F

    .line 1578
    .line 1579
    cmpl-float v0, v0, v24

    .line 1580
    .line 1581
    if-lez v0, :cond_55

    .line 1582
    .line 1583
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-static {v3, v0, v6, v2}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 1592
    .line 1593
    .line 1594
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_56
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    add-int/2addr v2, v0

    .line 1608
    add-int/2addr v3, v2

    .line 1609
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1610
    .line 1611
    aget v10, v9, v11

    .line 1612
    .line 1613
    if-ne v10, v5, :cond_57

    .line 1614
    .line 1615
    aget v0, v9, v7

    .line 1616
    .line 1617
    if-ne v0, v5, :cond_57

    .line 1618
    .line 1619
    aget v0, v9, v28

    .line 1620
    .line 1621
    if-ne v0, v5, :cond_57

    .line 1622
    .line 1623
    aget v0, v9, v29

    .line 1624
    .line 1625
    if-eq v0, v5, :cond_58

    .line 1626
    .line 1627
    :cond_57
    aget v3, v9, v29

    .line 1628
    .line 1629
    aget v2, v9, v7

    .line 1630
    .line 1631
    aget v0, v9, v28

    .line 1632
    .line 1633
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    aget v9, v8, v29

    .line 1646
    .line 1647
    aget v3, v8, v7

    .line 1648
    .line 1649
    aget v2, v8, v11

    .line 1650
    .line 1651
    aget v0, v8, v28

    .line 1652
    .line 1653
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    move/from16 v0, v19

    .line 1666
    .line 1667
    invoke-static {v10, v2, v0}, LX/IzJ;->A09(III)I

    .line 1668
    .line 1669
    .line 1670
    move-result v19

    .line 1671
    :cond_58
    if-nez v18, :cond_5a

    .line 1672
    .line 1673
    move/from16 v0, v30

    .line 1674
    .line 1675
    if-eq v0, v6, :cond_5a

    .line 1676
    .line 1677
    :goto_1e
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    add-int/2addr v2, v0

    .line 1686
    add-int v16, v16, v2

    .line 1687
    .line 1688
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    move/from16 v0, v16

    .line 1693
    .line 1694
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    const/high16 v0, -0x1000000

    .line 1699
    .line 1700
    and-int v0, v20, v0

    .line 1701
    .line 1702
    or-int/2addr v4, v0

    .line 1703
    shl-int/lit8 v2, v20, 0x10

    .line 1704
    .line 1705
    move/from16 v0, v36

    .line 1706
    .line 1707
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1712
    .line 1713
    .line 1714
    if-eqz v21, :cond_5b

    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1721
    .line 1722
    .line 1723
    move-result v12

    .line 1724
    const/4 v4, 0x0

    .line 1725
    :goto_1f
    move/from16 v0, v31

    .line 1726
    .line 1727
    if-ge v4, v0, :cond_5b

    .line 1728
    .line 1729
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    const/16 v0, 0x8

    .line 1738
    .line 1739
    if-eq v2, v0, :cond_59

    .line 1740
    .line 1741
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LX/JCF;

    .line 1746
    .line 1747
    iget v0, v3, LX/JCF;->height:I

    .line 1748
    .line 1749
    if-ne v0, v5, :cond_59

    .line 1750
    .line 1751
    iget v2, v3, LX/JCF;->width:I

    .line 1752
    .line 1753
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    iput v0, v3, LX/JCF;->width:I

    .line 1758
    .line 1759
    move-object v8, v1

    .line 1760
    move/from16 v10, v34

    .line 1761
    .line 1762
    move v11, v7

    .line 1763
    move v13, v7

    .line 1764
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1765
    .line 1766
    .line 1767
    iput v2, v3, LX/JCF;->width:I

    .line 1768
    .line 1769
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 1770
    .line 1771
    goto :goto_1f

    .line 1772
    :cond_5a
    move/from16 v16, v19

    .line 1773
    .line 1774
    goto :goto_1e

    .line 1775
    :cond_5b
    return-void
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "base aligned child index out of range (0, "

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
