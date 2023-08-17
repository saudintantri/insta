.class public final LX/Gn4;
.super LX/6mg;
.source ""

# interfaces
.implements LX/90A;
.implements LX/Iiu;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:LX/ARK;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/FzB;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, LX/6mg;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/Gn4;->A03:Z

    .line 268435461
    .line 268435462
    move v6, p4

    .line 268435463
    if-eqz p4, :cond_0

    .line 268435464
    .line 268435465
    const/16 v0, 0x24e

    .line 268435466
    .line 268435467
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/Gn4;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    new-instance v2, LX/FzB;

    .line 268435474
    .line 268435475
    move-object v3, p1

    .line 268435476
    move v4, p2

    .line 268435477
    move v5, p3

    .line 268435478
    move v7, p5

    .line 268435479
    invoke-direct/range {v2 .. v7}, LX/FzB;-><init>(Landroid/content/Context;IIZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v2, p0, LX/Gn4;->A05:LX/FzB;

    .line 268435483
    .line 268435484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f123369

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    const/4 v0, -0x1

    .line 268435496
    invoke-virtual {v2, v1, v0}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_0
    const/16 v0, 0x113

    .line 268435501
    .line 268435502
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0701ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Gn4;-><init>(Landroid/content/Context;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

    .line 1
    .line 2
    iget v0, v0, LX/FzB;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzB;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gn4;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Gn4;->A04:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object p2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/FnB;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gn4;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FzB;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x24e

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x113

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final BGc()LX/4re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    invoke-super {p0, p1}, LX/6mg;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
    invoke-super {p0, p1, p2, p3, p4}, LX/6mg;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn4;->A05:LX/FzB;

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
