.class public final LX/JPP;
.super LX/J7T;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:[Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/J7T;-><init>(III)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object v0, p0, LX/JPP;->A02:[Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/J7T;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JPP;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JPP;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/J7T;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/J7T;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/J7T;->stop()V

    .line 13
    .line 14
    .line 15
    return v0
.end method
