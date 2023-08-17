.class public final LX/Ctb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/E57;


# direct methods
.method public constructor <init>(LX/E57;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ctb;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p2, p0, LX/Ctb;->A01:I

    .line 10
    .line 11
    invoke-static {p2}, LX/Chb;->A00(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Ctb;->A00:F

    .line 16
    .line 17
    iput-object p1, p0, LX/Ctb;->A04:LX/E57;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ctb;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v0, p0, LX/Ctb;->A04:LX/E57;

    .line 25
    .line 26
    iget-object v7, v0, LX/E57;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 27
    .line 28
    iget v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 29
    .line 30
    div-int/lit8 v0, v6, 0xf

    .line 31
    .line 32
    const/16 v5, 0x3e8

    .line 33
    .line 34
    if-ge v5, v0, :cond_0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :cond_0
    int-to-float v4, v1

    .line 38
    int-to-float v0, v6

    .line 39
    div-float/2addr v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v6, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    rem-int v0, v3, v0

    .line 57
    .line 58
    const v11, 0x3f155555

    .line 59
    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_2
    int-to-float v10, v3

    .line 66
    mul-float/2addr v10, v4

    .line 67
    int-to-float v9, v8

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v1, v9, v0

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v0, v11

    .line 75
    mul-float/2addr v1, v0

    .line 76
    iget-object v2, p0, LX/Ctb;->A03:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, p0, LX/Ctb;->A01:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v0, v10

    .line 82
    mul-float/2addr v9, v11

    .line 83
    add-float/2addr v9, v1

    .line 84
    invoke-virtual {v2, v10, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, LX/Ctb;->A00:F

    .line 88
    .line 89
    iget-object v0, p0, LX/Ctb;->A02:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctb;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Ctb;->A02:Landroid/graphics/Paint;

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
