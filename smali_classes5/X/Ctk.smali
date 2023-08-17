.class public final LX/Ctk;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/ClipDrawable;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Z

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6Ii;->A00()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/Ctk;->A05:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Ctk;->A04:Z

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ctk;->A02:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ctk;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Ctk;->A05:Z

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/7tt;->A00()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/Ctk;->A06:[F

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/Ctk;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/Ctk;->A04:Z

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Ctk;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 67
    .line 68
    iget-object v1, p0, LX/Ctk;->A01:Landroid/graphics/Paint;

    .line 69
    .line 70
    const v0, 0x7f0600d0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/Ctk;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LX/7tt;->A01(Landroid/content/Context;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ctk;->A07:[I

    .line 85
    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, LX/Ctk;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x2710

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v2, v0

    .line 97
    float-to-int v0, v2

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-array v2, v3, [I

    .line 106
    .line 107
    iput-object v2, p0, LX/Ctk;->A07:[I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v0, 0x7f13022e

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v2, v0}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-array v0, v3, [F

    .line 118
    .line 119
    fill-array-data v0, :array_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 125
    .line 126
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ctk;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ctk;->A01:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ctk;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ctk;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ctk;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ctk;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ctk;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    :goto_1
    iget-object v7, p0, LX/Ctk;->A07:[I

    .line 38
    .line 39
    iget-object v8, p0, LX/Ctk;->A06:[F

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctk;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Ctk;->A01:Landroid/graphics/Paint;

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
