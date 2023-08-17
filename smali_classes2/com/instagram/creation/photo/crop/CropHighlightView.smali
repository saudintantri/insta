.class public Lcom/instagram/creation/photo/crop/CropHighlightView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/4Z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public getHighlightView()LX/4Z6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4Z6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4Z6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Z6;->A00(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setCropDimensions(Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4Z6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/4Z6;->A01(Landroid/graphics/RectF;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setDarkenPaintColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4Z6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4Z6;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Z6;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public setHighlightView(LX/4Z6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/4Z6;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
