.class public final LX/Ddq;
.super LX/Cu0;
.source ""


# static fields
.field public static A02:Landroid/graphics/Bitmap;


# instance fields
.field public final A00:I

.field public final A01:LX/Ctc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Cu0;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ctc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ctc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ddq;->A01:LX/Ctc;

    .line 9
    .line 10
    iget v0, p0, LX/Cu0;->A02:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Ddq;->A00:I

    .line 17
    .line 18
    sget-object v1, LX/Ddq;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080897

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/H7b;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LX/Ddq;->A02:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Ddq;->A01:LX/Ctc;

    .line 36
    .line 37
    iput-object v1, v0, LX/Ctc;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ddq;->A01:LX/Ctc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ddq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ddq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddq;->A01:LX/Ctc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddq;->A01:LX/Ctc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
