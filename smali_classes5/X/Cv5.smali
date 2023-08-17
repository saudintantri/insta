.class public final LX/Cv5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EIH;

.field public A02:[F

.field public A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv5;->A0A:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Cv5;->A0A:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070029

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Cv5;->A04:I

    .line 33
    .line 34
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07001f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Cv5;->A05:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07003d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Cv5;->A07:I

    .line 59
    .line 60
    invoke-static {p1}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Cv5;->A08:I

    .line 65
    .line 66
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Cv5;->A06:I

    .line 71
    .line 72
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/Cv5;->A09:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/Cv5;->A0A:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/Cv5;->A08:I

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v5, p0, LX/Cv5;->A03:F

    .line 12
    .line 13
    iget v1, p0, LX/Cv5;->A04:I

    .line 14
    .line 15
    int-to-float v6, v1

    .line 16
    iget v0, p0, LX/Cv5;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v8, v1

    .line 20
    move v7, v5

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Cv5;->A02:[F

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Cv5;->A01:LX/EIH;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LX/Cv5;->A02:[F

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Cv5;->A01:LX/EIH;

    .line 39
    .line 40
    iget-object v0, v0, LX/EIH;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EA3;

    .line 51
    .line 52
    iget v0, v0, LX/EA3;->A01:I

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, LX/Cv5;->A03:F

    .line 58
    .line 59
    iget-object v0, p0, LX/Cv5;->A02:[F

    .line 60
    .line 61
    aget v1, v0, v3

    .line 62
    .line 63
    iget v0, p0, LX/Cv5;->A07:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v2, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v8, p0, LX/Cv5;->A04:I

    .line 8
    .line 9
    sub-int/2addr v1, v8

    .line 10
    iget v0, p0, LX/Cv5;->A05:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/Cv5;->A00:I

    .line 14
    .line 15
    iget-object v9, p0, LX/Cv5;->A01:LX/EIH;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/Cv5;->A06:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v5, p0, LX/Cv5;->A09:I

    .line 27
    .line 28
    sub-int/2addr v1, v5

    .line 29
    iget-object v9, p0, LX/Cv5;->A01:LX/EIH;

    .line 30
    .line 31
    iget v4, v9, LX/EIH;->A03:I

    .line 32
    .line 33
    int-to-float v3, v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float/2addr v3, v0

    .line 37
    add-int/lit8 v0, v4, -0x1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v3, v0

    .line 41
    new-array v2, v4, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v4, :cond_0

    .line 45
    .line 46
    int-to-float v0, v1

    .line 47
    mul-float/2addr v0, v3

    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, v9, LX/EIH;->A02:I

    .line 54
    .line 55
    aget v1, v2, v0

    .line 56
    .line 57
    int-to-float v0, v5

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, p0, LX/Cv5;->A03:F

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/Cv5;->A02:[F

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    iget-object v6, p0, LX/Cv5;->A02:[F

    .line 69
    .line 70
    array-length v0, v6

    .line 71
    if-ge v7, v0, :cond_3

    .line 72
    .line 73
    int-to-float v5, v8

    .line 74
    iget v4, p0, LX/Cv5;->A00:I

    .line 75
    .line 76
    iget-object v0, v9, LX/EIH;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/EA3;

    .line 87
    .line 88
    iget v1, v0, LX/EA3;->A00:F

    .line 89
    .line 90
    iget-object v9, p0, LX/Cv5;->A01:LX/EIH;

    .line 91
    .line 92
    iget v3, v9, LX/EIH;->A01:F

    .line 93
    .line 94
    iget v2, v9, LX/EIH;->A00:F

    .line 95
    .line 96
    cmpg-float v0, v2, v3

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    add-float/2addr v5, v1

    .line 102
    aput v5, v6, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sub-float v1, v2, v1

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    sub-float/2addr v2, v3

    .line 113
    div-float/2addr v1, v2

    .line 114
    int-to-float v0, v4

    .line 115
    mul-float/2addr v1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
