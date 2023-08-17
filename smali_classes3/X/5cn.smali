.class public final LX/5cn;
.super LX/5Xd;
.source ""

# interfaces
.implements LX/1hj;


# instance fields
.field public A00:LX/FY5;

.field public A01:LX/5bN;

.field public final A02:LX/3B4;


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
    iput-object v0, p0, LX/5cn;->A02:LX/3B4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BkM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cn;->A02:LX/3B4;

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
    invoke-super {p0, p1}, LX/5Xd;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cn;->BkM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Xd;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cn;->BkM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6d6cbc65

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
    iget-object v0, p0, LX/5cn;->A02:LX/3B4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3B4;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, 0x44971c5e

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
    const v0, 0x3cb828a6

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
    iget-object v0, p0, LX/5cn;->A02:LX/3B4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3B4;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, 0x80bb831

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/5cn;->A00:LX/FY5;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5cn;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5cn;->A01:LX/5bN;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/5cn;->A01:LX/5bN;

    .line 13
    .line 14
    check-cast v2, LX/8HR;

    .line 15
    .line 16
    iget-object v3, v2, LX/8HR;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v2, LX/8HR;->A01:LX/4Eq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v5, LX/8HT;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, LX/8HR;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v2, LX/8HR;->A03:[LX/6xZ;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    move v9, p1

    .line 32
    move v10, p2

    .line 33
    invoke-static/range {v3 .. v10}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5cn;->A01:LX/5bN;

    .line 38
    .line 39
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 40
    .line 41
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/5cn;->A01:LX/5bN;

    .line 50
    .line 51
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 52
    .line 53
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v1, v0}, LX/5cn;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public setLazyRenderTreeProvider(LX/FY5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cn;->A00:LX/FY5;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5cn;->A01:LX/5bN;

    .line 8
    .line 9
    iget-object v0, p0, LX/5cn;->A02:LX/3B4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3B4;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/5cn;->A00:LX/FY5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Xd;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cn;->BkM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5Xd;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5cn;->BkM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
