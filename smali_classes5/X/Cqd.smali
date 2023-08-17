.class public final LX/Cqd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V
    .locals 3

    .line 0
    and-int/lit8 v0, p8, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p5, 0x7f08073d

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070043

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    sget-object v0, LX/HAy;->A06:[I

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x7

    .line 48
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LX/Cqd;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput p6, p0, LX/Cqd;->A04:I

    .line 57
    .line 58
    iput p7, p0, LX/Cqd;->A03:I

    .line 59
    .line 60
    iput-object p2, p0, LX/Cqd;->A07:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const v0, 0x7f060060

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p5, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Cqd;->A08:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Cqd;->A06:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Cqd;->A05:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/Cqd;->A02:I

    .line 97
    .line 98
    iget v0, p0, LX/Cqd;->A03:I

    .line 99
    .line 100
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/Cqd;->A01:F

    .line 105
    .line 106
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/Cqd;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "STORIES_STICKERS_SEARCH"

    .line 117
    .line 118
    invoke-static {p0, v2, v1, v0}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v5, p0, LX/Cqd;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v5, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, LX/Cqd;->A03:I

    .line 19
    .line 20
    iget v7, p0, LX/Cqd;->A02:I

    .line 21
    .line 22
    add-int v2, v3, v7

    .line 23
    .line 24
    sub-int v0, v5, v2

    .line 25
    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v5, v3

    .line 29
    shr-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    sub-int/2addr v0, v7

    .line 32
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/Cqd;->A06:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static {v3}, LX/Chb;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v0, v7, 0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float v2, v3, v0

    .line 49
    .line 50
    int-to-float v0, v7

    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v1, p0, LX/Cqd;->A01:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Cqd;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, LX/Cqd;->A00:Z

    .line 72
    .line 73
    invoke-virtual {p0, p0}, LX/Cqd;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cqd;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v4, p0, LX/Cqd;->A02:I

    .line 7
    .line 8
    shr-int/lit8 v3, v4, 0x1

    .line 9
    .line 10
    iget v2, p0, LX/Cqd;->A03:I

    .line 11
    .line 12
    add-int v1, v3, v2

    .line 13
    .line 14
    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Cqd;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Cqd;->A08:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/Cqd;->A06:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cqd;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Cqd;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Cqd;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Cqd;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Cqd;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqd;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqd;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
