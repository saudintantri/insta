.class public LX/5bJ;
.super LX/5Xd;
.source ""

# interfaces
.implements LX/5bK;


# instance fields
.field public A00:LX/5cg;

.field public final A01:LX/3B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/5Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/38R;->A01:LX/2Xl;

    .line 5
    .line 6
    new-instance v0, LX/3B4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3B4;-><init>(LX/3B3;LX/2Xl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5bJ;->A01:LX/3B4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BkM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A01:LX/3B4;

    .line 1
    .line 2
    iget-object v1, v0, LX/3B4;->A01:LX/J1d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J1d;->A05(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5Xd;->offsetLeftAndRight(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5bJ;->BkM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5Xd;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5bJ;->BkM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4278256c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5Xd;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5bJ;->A01:LX/3B4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3B4;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5a8e8bec

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x77790594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5Xd;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5bJ;->A01:LX/3B4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3B4;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, 0x46601e35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5cg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5bJ;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5bJ;->A00:LX/5cg;

    .line 18
    .line 19
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/5bJ;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public setRenderTree(LX/5cg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5cg;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5bJ;->A01:LX/3B4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3B4;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5bJ;->A00:LX/5cg;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5Xd;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5bJ;->BkM()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/5Xd;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5bJ;->BkM()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
