.class public final LX/Gn3;
.super LX/6mi;
.source ""

# interfaces
.implements LX/90A;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/FzB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/6mi;-><init>()V

    .line 1
    .line 2
    .line 3
    move v6, p3

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x535

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/Gn3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gn3;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0701b7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v2, LX/FzB;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LX/FzB;-><init>(Landroid/content/Context;IIZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Gn3;->A01:LX/FzB;

    .line 39
    .line 40
    iget-object v0, p0, LX/Gn3;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v1, v0}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "seller_collection_text_sticker_subtle"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

    .line 1
    .line 2
    iget v0, v0, LX/FzB;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn3;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gn3;->A01:LX/FzB;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gn3;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGc()LX/4re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    invoke-super {p0, p1}, LX/6mi;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
    invoke-super {p0, p1, p2, p3, p4}, LX/6mi;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn3;->A01:LX/FzB;

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
