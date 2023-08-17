.class public final LX/DkK;
.super LX/CuB;
.source ""


# instance fields
.field public final A00:LX/3zO;

.field public final synthetic A01:LX/FHj;


# direct methods
.method public constructor <init>(LX/FHj;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DkK;->A01:LX/FHj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CuB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DkK;->A01:LX/FHj;

    .line 6
    .line 7
    iget-object v1, v0, LX/FHj;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LX/FHj;->A03:LX/EJF;

    .line 10
    .line 11
    iget v0, v0, LX/EJF;->A03:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/DkK;->A01:LX/FHj;

    .line 18
    .line 19
    iget-object v0, v3, LX/3zO;->A0N:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/FHj;->A03:LX/EJF;

    .line 25
    .line 26
    iget v1, v2, LX/EJF;->A00:F

    .line 27
    .line 28
    iget v0, v2, LX/EJF;->A01:F

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0A(FF)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u2026"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, LX/EJF;->A04:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, LX/EJF;->A02:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/DkK;->A00:LX/3zO;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DkK;->A00:LX/3zO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkK;->A00:LX/3zO;

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
    iget-object v0, p0, LX/DkK;->A00:LX/3zO;

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
    iget-object v0, p0, LX/DkK;->A00:LX/3zO;

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
    iget-object v0, p0, LX/DkK;->A00:LX/3zO;

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
    iget-object v0, p0, LX/DkK;->A01:LX/FHj;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/FHj;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FHj;->A02:Landroid/os/Handler;

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
    iget-object v1, v0, LX/FHj;->A02:Landroid/os/Handler;

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
