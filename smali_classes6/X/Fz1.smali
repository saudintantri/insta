.class public final LX/Fz1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/HJp;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/HLI;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HLI;FIII)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p4, p0, LX/Fz1;->A0B:I

    .line 9
    .line 10
    iput p5, p0, LX/Fz1;->A0D:I

    .line 11
    .line 12
    iput p6, p0, LX/Fz1;->A03:I

    .line 13
    .line 14
    iput-object p2, p0, LX/Fz1;->A07:LX/HLI;

    .line 15
    .line 16
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/Fz1;->A0B:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Fz1;->A0E:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/Fz1;->A0B:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Fz1;->A05:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fz1;->A0F:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fz1;->A06:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fz1;->A04:Landroid/graphics/Matrix;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Fz1;->A0C:I

    .line 76
    .line 77
    const/high16 v0, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/Fz1;->A0A:I

    .line 88
    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Fz1;->A02:I

    .line 100
    .line 101
    const v0, 0x7f080691

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-object v0, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LX/Fz1;->A08:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v0, LX/IaB;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/IaB;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/Fz1;->A09:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget v0, p0, LX/Fz1;->A0D:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/Fz1;->A04:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/Fz1;->A02:I

    .line 14
    .line 15
    iget v4, p0, LX/Fz1;->A03:I

    .line 16
    .line 17
    add-int v0, v4, v1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float v3, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    iget-object v1, p0, LX/Fz1;->A0F:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fz1;->A0E:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    int-to-float v5, v4

    .line 37
    div-float/2addr v5, v2

    .line 38
    iget-object v0, p0, LX/Fz1;->A09:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/Fz1;->A00:F

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Fz1;->A05:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/Fz1;->A00:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz1;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Fz1;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Fz1;->A03:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 0
    iget v3, p0, LX/Fz1;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Fz1;->A03:I

    .line 3
    .line 4
    add-int v2, v3, v0

    .line 5
    .line 6
    iget v1, p0, LX/Fz1;->A0A:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Fz1;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, p0, LX/Fz1;->A0C:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v3

    .line 29
    return v2
    .line 30
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fz1;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fz1;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fz1;->A08:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fz1;->A0F:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v4, p0, LX/Fz1;->A02:I

    .line 19
    .line 20
    sub-int/2addr v8, v4

    .line 21
    iget-object v3, p0, LX/Fz1;->A0G:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v8, v0

    .line 28
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v8

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Fz1;->A08:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/Fz1;->A0C:I

    .line 61
    .line 62
    sub-int/2addr v8, v0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr v7, v4

    .line 70
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FzO;

    .line 75
    .line 76
    iget v0, v0, LX/FzO;->A01:I

    .line 77
    .line 78
    add-int/2addr v7, v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/0ym;->A08()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget v0, p0, LX/Fz1;->A0A:I

    .line 106
    .line 107
    mul-int/2addr v0, v1

    .line 108
    add-int/2addr v0, v7

    .line 109
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p0}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v3, v0

    .line 122
    iget v1, p0, LX/Fz1;->A03:I

    .line 123
    .line 124
    shr-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    add-int v0, v3, v1

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
