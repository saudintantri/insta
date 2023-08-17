.class public final LX/J7m;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LzN;
.implements LX/LzQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/FzO;

.field public final A05:LX/J7v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LX/J7m;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/J7m;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/J7m;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, LX/J7v;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4}, LX/J7v;-><init>(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    const-string v2, "SharedCanvasCameraStickerDrawable"

    .line 34
    .line 35
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/FzO;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/J7m;->A03:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/J7m;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final ADx(LX/LzM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/J7v;->ADx(LX/LzM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J7m;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/J7m;->A03:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, p0, LX/J7m;->A02:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

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
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Kyy;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J7m;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J7v;->onDestroy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyy;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7m;->A05:LX/J7v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7m;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7m;->A04:LX/FzO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
