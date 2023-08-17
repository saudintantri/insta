.class public Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/2DV;


# instance fields
.field public A00:LX/6F7;

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A05:LX/6Fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v0, LX/7zs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7zs;-><init>(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    .line 22
    new-instance v0, LX/6Fd;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/6Fd;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/6Fd;

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/6F7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/6F7;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x24baab05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x141fe3dd

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1f872478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/6F7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/6F7;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x1731ab17

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/6Fd;

    .line 8
    .line 9
    iget v3, v4, LX/6Fd;->A03:I

    .line 10
    .line 11
    iget v0, v4, LX/6Fd;->A04:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    iget v0, v4, LX/6Fd;->A05:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    int-to-float v1, v0

    .line 23
    sub-float/2addr v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public setCoordinator(LX/6F7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/6F7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/6F7;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/6F7;

    .line 8
    .line 9
    return-void
.end method

.method public setNumberedCheckBoxEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A05:LX/6Fd;

    .line 3
    .line 4
    iput p1, v3, LX/6Fd;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A01:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/6Fd;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A00:LX/6F7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/6F7;->A00(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
