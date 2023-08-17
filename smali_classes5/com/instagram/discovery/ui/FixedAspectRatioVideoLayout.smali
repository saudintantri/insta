.class public Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
.super Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5MT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    .line 536870918
    .line 536870919
    new-instance v0, LX/5MT;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/5MT;-><init>(Landroid/view/View;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/5MT;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/5MT;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5MT;->A00(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    int-to-float v0, v3

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v0, v1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x30ce9d7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/5MT;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5MT;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5MT;->A02:LX/5MU;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5MU;->A02(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0xd9a301d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "aspect ratio shall be > 0"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    .line 13
    .line 14
    return-void
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A01:LX/5MT;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5MT;->A00:Z

    .line 3
    .line 4
    return-void
.end method
