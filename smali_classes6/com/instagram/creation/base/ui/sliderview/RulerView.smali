.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:LX/IiU;

.field public A0A:I

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f060137

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f070042

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 84
    .line 85
    const v0, 0x7f07003d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 93
    .line 94
    rem-int/lit8 v0, v1, 0x2

    .line 95
    .line 96
    rem-int/2addr v2, v3

    .line 97
    if-eq v0, v2, :cond_0

    .line 98
    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/IiU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/I35;

    .line 5
    .line 6
    iget v0, v0, LX/I35;->A00:I

    .line 7
    .line 8
    rem-int v0, p4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v4, p4, 0x3c

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v0, p4, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ":%02d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr p3, v0

    .line 48
    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    rem-int/lit8 v0, p4, 0x3c

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    const-string v0, "%01d:%02d"

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "%02d:%02d"

    .line 74
    .line 75
    goto :goto_1
    .line 76
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 7
    .line 8
    mul-float v9, v6, v0

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, v5, v0

    .line 13
    .line 14
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v6, v1

    .line 18
    iget v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 19
    .line 20
    sub-float v0, v5, v1

    .line 21
    .line 22
    mul-float/2addr v0, v6

    .line 23
    add-float v14, v9, v0

    .line 24
    .line 25
    mul-float v4, v6, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 29
    .line 30
    if-gt v2, v0, :cond_1

    .line 31
    .line 32
    iget v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 33
    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v13, v1

    .line 39
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 40
    .line 41
    rem-int v0, v2, v0

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v12, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v8, v13, v0

    .line 61
    .line 62
    add-float v10, v13, v0

    .line 63
    .line 64
    add-float v11, v9, v6

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v7, v13, v9, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    add-float v15, v13, v5

    .line 83
    .line 84
    add-float v16, v14, v4

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v7, v13, v14, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
    .line 97
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public setIncrementWidthPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLeftRightMarginPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLeftRightMarginRatio(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p1, v0}, LX/Chc;->A00(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setLineLabeler(LX/IiU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/IiU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNumIncrements(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPaddingTopRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSmallLineRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSmallToLargeLineFrequency(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
