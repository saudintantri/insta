.class public final LX/Gdv;
.super LX/Fyu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/Fyu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdv;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gdv;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {p1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Gdv;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/Gdv;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gdv;->A01:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gdv;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p0, LX/Gdv;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/Gdv;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/Fyu;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Fyu;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gdv;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
