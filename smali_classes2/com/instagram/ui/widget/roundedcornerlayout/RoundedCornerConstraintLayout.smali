.class public Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/3H7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3H7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3H7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {v0, p2}, LX/3H7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3H7;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 536870924
    .line 536870925
    const/4 v1, 0x2

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0, p2}, LX/3H7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3H7;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 268435468
    .line 268435469
    const/4 v1, 0x2

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3H7;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/3H7;->A03(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 1
    .line 2
    iget v0, v1, LX/3H7;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/3H7;->A01:I

    .line 7
    .line 8
    iget-object v2, v1, LX/3H7;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, LX/3H7;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->A00:LX/3H7;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, LX/3H7;->A05(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
