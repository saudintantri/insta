.class public final LX/Cte;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final synthetic A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    iput-object p2, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cte;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Cte;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f060151

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iput v0, p0, LX/Cte;->A08:F

    .line 37
    .line 38
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070043

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, LX/Cte;->A07:F

    .line 52
    .line 53
    int-to-float v2, v4

    .line 54
    div-float/2addr v3, v2

    .line 55
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070018

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v3, v0

    .line 69
    iput v3, p0, LX/Cte;->A02:F

    .line 70
    .line 71
    iget v0, p0, LX/Cte;->A07:F

    .line 72
    .line 73
    div-float/2addr v0, v2

    .line 74
    iput v0, p0, LX/Cte;->A03:F

    .line 75
    .line 76
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07003e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v0, v2

    .line 90
    iput v0, p0, LX/Cte;->A04:F

    .line 91
    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    iget v0, p0, LX/Cte;->A08:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    iput v1, p0, LX/Cte;->A01:F

    .line 98
    .line 99
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070024

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/Cte;->A00:F

    .line 113
    .line 114
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070023

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/Cte;->A06:F

    .line 128
    .line 129
    iget-object v0, p0, LX/Cte;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07003d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Cte;->A05:F

    .line 143
    .line 144
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Cte;->A0A:Landroid/graphics/RectF;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v11, v0

    .line 14
    :goto_0
    iget v10, p0, LX/Cte;->A07:F

    .line 15
    .line 16
    add-float v1, v10, v11

    .line 17
    .line 18
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v9, v0

    .line 30
    iget v8, p0, LX/Cte;->A02:F

    .line 31
    .line 32
    iget v1, p0, LX/Cte;->A03:F

    .line 33
    .line 34
    add-float/2addr v1, v11

    .line 35
    iget v0, p0, LX/Cte;->A04:F

    .line 36
    .line 37
    iget-object v7, p0, LX/Cte;->A09:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v8, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/Cte;->A0A:Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float/2addr v8, v0

    .line 45
    iget v0, p0, LX/Cte;->A00:F

    .line 46
    .line 47
    add-float/2addr v8, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v5, v10, v0

    .line 51
    .line 52
    iget v4, p0, LX/Cte;->A05:F

    .line 53
    .line 54
    sub-float v2, v5, v4

    .line 55
    .line 56
    add-float/2addr v2, v11

    .line 57
    iget v3, p0, LX/Cte;->A01:F

    .line 58
    .line 59
    sub-float v1, v9, v3

    .line 60
    .line 61
    iget v13, p0, LX/Cte;->A06:F

    .line 62
    .line 63
    add-float v0, v5, v13

    .line 64
    .line 65
    add-float/2addr v0, v11

    .line 66
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    int-to-float v1, v0

    .line 76
    mul-float/2addr v5, v1

    .line 77
    sub-float v0, v5, v13

    .line 78
    .line 79
    add-float/2addr v0, v11

    .line 80
    mul-float/2addr v3, v1

    .line 81
    sub-float/2addr v9, v3

    .line 82
    add-float/2addr v5, v4

    .line 83
    add-float/2addr v5, v11

    .line 84
    invoke-virtual {v6, v8, v0, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v11, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cte;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cte;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
