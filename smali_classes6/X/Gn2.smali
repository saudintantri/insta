.class public final LX/Gn2;
.super LX/6mh;
.source ""

# interfaces
.implements LX/90A;


# instance fields
.field public final A00:LX/FzB;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/6mh;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/Gn2;->A03:Landroid/content/Context;

    .line 5
    .line 6
    move v6, p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4bf

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/Gn2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gn2;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070109

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v2, LX/FzB;

    .line 32
    .line 33
    move v4, p3

    .line 34
    invoke-direct/range {v2 .. v7}, LX/FzB;-><init>(Landroid/content/Context;IIZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/Gn2;->A00:LX/FzB;

    .line 38
    .line 39
    iput-boolean v7, v2, LX/FzB;->A07:Z

    .line 40
    .line 41
    invoke-direct {p0}, LX/Gn2;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "multi_product_item_text_sticker_subtle"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gn2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/Gn2;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f123feb

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LX/Gn2;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGc()LX/4re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzB;->A05:LX/4re;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D1n(LX/4re;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FzB;->A03(LX/4re;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    iget v0, v0, LX/FzB;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    iget v0, v0, LX/FzB;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    iget v0, v0, LX/FzB;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6mh;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FzB;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6mh;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn2;->A00:LX/FzB;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
