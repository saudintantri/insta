.class public final LX/FqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/1nz;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/4he;

.field public A0C:LX/4aR;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Object;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:LX/2gG;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:I

.field public final A0b:Landroid/graphics/Matrix;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FqQ;->A0W:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FqQ;->A0c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FqQ;->A0d:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FqQ;->A0b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/FqQ;->A0e:[F

    .line 31
    .line 32
    new-instance v0, LX/IKH;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IKH;-><init>(LX/FqQ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FqQ;->A0B:LX/4he;

    .line 38
    .line 39
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/FqQ;->A0E:Ljava/lang/Integer;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/FqQ;->A06:F

    .line 46
    .line 47
    iput v0, p0, LX/FqQ;->A00:F

    .line 48
    .line 49
    const v0, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    iput v0, p0, LX/FqQ;->A02:F

    .line 53
    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    iput v0, p0, LX/FqQ;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/FqQ;->A0I:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/FqQ;->A0H:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/FqQ;->A0R:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/FqQ;->A0L:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/FqQ;->A0M:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/FqQ;->A0K:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/FqQ;->A0N:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/FqQ;->A0J:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/FqQ;->A0Q:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07001a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/FqQ;->A0a:I

    .line 90
    .line 91
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/FnE;->A1O(LX/2gG;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/FqQ;->A0X:LX/2gG;

    .line 102
    .line 103
    iput-object p2, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    instance-of v0, v1, LX/Ij6;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v1, LX/Ij6;

    .line 115
    .line 116
    check-cast v1, LX/Fqv;

    .line 117
    .line 118
    iput-object p0, v1, LX/Fqv;->A04:LX/FqQ;

    .line 119
    .line 120
    :cond_0
    iput p3, p0, LX/FqQ;->A0U:I

    .line 121
    .line 122
    iput p3, p0, LX/FqQ;->A08:I

    .line 123
    .line 124
    iput p3, p0, LX/FqQ;->A0V:I

    .line 125
    .line 126
    iput-boolean p4, p0, LX/FqQ;->A0Y:Z

    .line 127
    .line 128
    iput-boolean p5, p0, LX/FqQ;->A0Z:Z

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v5, v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A01(LX/FqQ;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/FqQ;->A0C:LX/4aR;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4aR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private A02(FFFF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FqQ;->A0P:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/FqQ;->A0O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    iget-object v3, p0, LX/FqQ;->A0d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/FqQ;->A0b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/FqQ;->A03()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, p0, LX/FqQ;->A03:F

    .line 31
    .line 32
    sub-float v0, p1, v0

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-virtual {p0}, LX/FqQ;->A04()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/FqQ;->A04:F

    .line 40
    .line 41
    sub-float v0, p2, v0

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x43b40000    # 360.0f

    .line 45
    .line 46
    rem-float/2addr p4, v0

    .line 47
    invoke-virtual {v4, p4, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p3, p3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/FqQ;->A0c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/FqQ;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/FqQ;->A0C:LX/4aR;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/4aR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    .line 96
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    cmpg-float v0, v1, v0

    .line 102
    .line 103
    if-gtz v0, :cond_2

    .line 104
    .line 105
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    return v5

    .line 124
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v5, 0x0

    .line 138
    return v5
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A03()F
    .locals 2

    .line 0
    iget v1, p0, LX/FqQ;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A04()F
    .locals 2

    .line 0
    iget v1, p0, LX/FqQ;->A04:F

    .line 1
    .line 2
    iget-object v0, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public final A05(FF)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/FqQ;->A0b:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/FqQ;->A06:F

    .line 6
    .line 7
    iget v0, p0, LX/FqQ;->A00:F

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    invoke-virtual {p0}, LX/FqQ;->A03()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/FqQ;->A04()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/FqQ;->A03:F

    .line 22
    .line 23
    iget v0, p0, LX/FqQ;->A04:F

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/FqQ;->A0d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/FqQ;->A0e:[F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput p1, v4, v3

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    aput p2, v4, v8

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/FqQ;->A05:F

    .line 54
    .line 55
    neg-float v2, v0

    .line 56
    invoke-virtual {p0}, LX/FqQ;->A03()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, LX/FqQ;->A04()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    .line 69
    .line 70
    aget v7, v4, v3

    .line 71
    .line 72
    aget v6, v4, v8

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v3

    .line 81
    :cond_0
    iget v0, p0, LX/FqQ;->A0a:I

    .line 82
    .line 83
    int-to-float v4, v0

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float v0, v4, v0

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v4, v0

    .line 103
    div-float/2addr v4, v3

    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-float v1, v1

    .line 109
    neg-float v0, v0

    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    :cond_1
    return v8
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FqQ;->A0X:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2gG;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FqQ;->A0S:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A07(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/FqQ;->A04:F

    .line 1
    .line 2
    iget v1, p0, LX/FqQ;->A06:F

    .line 3
    .line 4
    iget v0, p0, LX/FqQ;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v1, v0}, LX/FqQ;->A02(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/FqQ;->A03:F

    .line 13
    .line 14
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FqQ;->A0B:LX/4he;

    .line 18
    .line 19
    iget v0, p0, LX/FqQ;->A03:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4he;->CG6(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A08(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/FqQ;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/FqQ;->A06:F

    .line 3
    .line 4
    iget v0, p0, LX/FqQ;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, v2, p1, v1, v0}, LX/FqQ;->A02(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/FqQ;->A04:F

    .line 13
    .line 14
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FqQ;->A0B:LX/4he;

    .line 18
    .line 19
    iget v0, p0, LX/FqQ;->A04:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4he;->CG7(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A09(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/FqQ;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/FqQ;->A04:F

    .line 3
    .line 4
    iget v0, p0, LX/FqQ;->A06:F

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, p1}, LX/FqQ;->A02(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/FqQ;->A05:F

    .line 13
    .line 14
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FqQ;->A0B:LX/4he;

    .line 18
    .line 19
    iget v0, p0, LX/FqQ;->A05:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4he;->CPX(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0A(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/FqQ;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/FqQ;->A04:F

    .line 3
    .line 4
    iget v0, p0, LX/FqQ;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p1, v0}, LX/FqQ;->A02(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/FqQ;->A06:F

    .line 13
    .line 14
    iget v1, p0, LX/FqQ;->A01:F

    .line 15
    .line 16
    iget v0, p0, LX/FqQ;->A02:F

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/FqQ;->A06:F

    .line 27
    .line 28
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FqQ;->A0B:LX/4he;

    .line 32
    .line 33
    iget v1, p0, LX/FqQ;->A06:F

    .line 34
    .line 35
    iget v0, p0, LX/FqQ;->A00:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-interface {v2, v1}, LX/4he;->CQB(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A0B(Landroid/graphics/Matrix;)V
    .locals 6

    .line 0
    iget v5, p0, LX/FqQ;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FqQ;->A03()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, LX/FqQ;->A04()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/FqQ;->A06:F

    .line 11
    .line 12
    iget v0, p0, LX/FqQ;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    iget v1, p0, LX/FqQ;->A03:F

    .line 16
    .line 17
    iget v0, p0, LX/FqQ;->A04:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/FqQ;->A0b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/FqQ;->A0B(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FqQ;->A09:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FqQ;->A09:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0D(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FqQ;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FqQ;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v1, LX/Fqv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/Fqv;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    instance-of v0, v1, LX/6ZY;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/6ZY;

    .line 42
    .line 43
    invoke-interface {v1}, LX/6ZY;->BXM()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/6ZY;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCallbackShape222S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/6ZY;->A7O(LX/8zP;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/FqQ;->A0T:Z

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {v0, p0}, LX/HYN;->A00(Landroid/graphics/drawable/Drawable;LX/FqQ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FqQ;->A0X:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FqQ;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/FqQ;->A0S:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/FqQ;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 16
    .line 17
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FqQ;->A0C:LX/4aR;

    .line 26
    .line 27
    iget-object v0, v0, LX/4aR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/4e2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/4Tk;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Tk;->A00:LX/4Tg;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Tg;->C0j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FqQ;->A0X:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    iput v0, p0, LX/FqQ;->A00:F

    .line 10
    .line 11
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/FqQ;->A0B:LX/4he;

    .line 15
    .line 16
    iget v1, p0, LX/FqQ;->A06:F

    .line 17
    .line 18
    iget v0, p0, LX/FqQ;->A00:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-interface {v2, v1}, LX/4he;->CQB(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/FqQ;

    .line 1
    .line 2
    iget v1, p0, LX/FqQ;->A07:I

    .line 3
    .line 4
    iget v0, p1, LX/FqQ;->A07:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/FqQ;->A08:I

    .line 9
    .line 10
    iget v0, p1, LX/FqQ;->A08:I

    .line 11
    .line 12
    :cond_0
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/FqQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/FqQ;->A0U:I

    .line 5
    .line 6
    check-cast p1, LX/FqQ;

    .line 7
    .line 8
    iget v1, p1, LX/FqQ;->A0U:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/FqQ;->A0U:I

    .line 1
    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FqQ;->A0W:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, LX/FqQ;->A03:F

    .line 20
    .line 21
    iget v2, p0, LX/FqQ;->A04:F

    .line 22
    .line 23
    iget v1, p0, LX/FqQ;->A06:F

    .line 24
    .line 25
    iget v0, p0, LX/FqQ;->A05:F

    .line 26
    .line 27
    invoke-direct {p0, v3, v2, v1, v0}, LX/FqQ;->A02(FFFF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, LX/FqQ;->A07(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/FqQ;->A08(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/FqQ;->A0A(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/FqQ;->A09(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/FqQ;->A01(LX/FqQ;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
