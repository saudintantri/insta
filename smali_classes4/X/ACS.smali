.class public final LX/ACS;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0806a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/ACS;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const v0, 0x7f060042

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080dcd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ACS;->A05:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070014

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/ACS;->A01:I

    .line 49
    .line 50
    const v0, 0x7f070006

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/ACS;->A00:I

    .line 58
    .line 59
    iget v2, p0, LX/ACS;->A01:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    new-instance v0, LX/CkT;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2, v1, v3}, LX/CkT;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/ACS;->A03:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v2, p0, LX/ACS;->A01:I

    .line 70
    .line 71
    const v0, 0x7f0602c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/CkT;

    .line 79
    .line 80
    invoke-direct {v0, v2, v2, v1, v3}, LX/CkT;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/ACS;->A04:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v0, 0x7f1231bd

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method private setIconBound(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ACS;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ACS;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, p0, LX/ACS;->A01:I

    .line 7
    .line 8
    sub-int v2, p1, v3

    .line 9
    .line 10
    iget v1, p0, LX/ACS;->A00:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ACS;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/ACS;->A05:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, p0, LX/ACS;->A01:I

    .line 27
    .line 28
    sub-int v2, p1, v3

    .line 29
    .line 30
    iget v1, p0, LX/ACS;->A00:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/ACS;->A04:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ACS;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ACS;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ACS;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/ACS;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ACS;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    sub-int/2addr p4, p2

    .line 1
    invoke-direct {p0, p4}, LX/ACS;->setIconBound(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setIsChecked(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/ACS;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/ACS;->setIconBound(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
