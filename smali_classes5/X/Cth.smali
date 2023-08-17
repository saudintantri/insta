.class public final LX/Cth;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Cth;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Cth;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/Cth;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Cth;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/Cth;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Cth;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Cth;->A04:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v5, v0

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v5, v0

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Cth;->A03:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "+"

    .line 52
    .line 53
    iget v0, p0, LX/Cth;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-float/2addr v0, v5

    .line 68
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

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
    iget-object v2, p0, LX/Cth;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cth;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cth;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
