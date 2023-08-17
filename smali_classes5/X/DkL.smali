.class public final LX/DkL;
.super LX/CuB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/3zO;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final synthetic A04:LX/FHk;


# direct methods
.method public constructor <init>(LX/FHk;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/DkL;->A04:LX/FHk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CuB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/DkL;->A04:LX/FHk;

    .line 11
    .line 12
    iget-object v1, v0, LX/FHk;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0601aa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/DkL;->A03:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DkL;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, LX/DkL;->A04:LX/FHk;

    .line 32
    .line 33
    iget-object v0, v0, LX/FHk;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/DkL;->A02:I

    .line 40
    .line 41
    iget-object v0, p0, LX/DkL;->A04:LX/FHk;

    .line 42
    .line 43
    iget-object v1, v0, LX/FHk;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, LX/FHk;->A07:LX/EJG;

    .line 46
    .line 47
    iget v0, v0, LX/EJG;->A03:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, LX/DkL;->A04:LX/FHk;

    .line 54
    .line 55
    iget-object v0, v3, LX/3zO;->A0N:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LX/FHk;->A07:LX/EJG;

    .line 61
    .line 62
    iget v1, v2, LX/EJG;->A00:F

    .line 63
    .line 64
    iget v0, v2, LX/EJG;->A01:F

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0A(FF)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\u2026"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LX/EJG;->A04:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, LX/EJG;->A02:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/DkL;->A01:LX/3zO;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DkL;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, p0, LX/DkL;->A02:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/DkL;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DkL;->A01:LX/3zO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkL;->A01:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkL;->A01:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
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
    iget-object v0, p0, LX/DkL;->A01:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CuB;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DkL;->A01:LX/3zO;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DkL;->A04:LX/FHk;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/FHk;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FHk;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/CuB;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, v0, LX/FHk;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
