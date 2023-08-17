.class public final LX/6n8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/6n6;
.implements LX/6Zo;
.implements LX/IkX;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6n7;

.field public final A02:LX/1t8;

.field public final A03:Lcom/instagram/model/mediatype/ProductType;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/1t8;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6n8;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p4, p0, LX/6n8;->A02:LX/1t8;

    .line 7
    .line 8
    new-instance v0, LX/6n7;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p5, v1}, LX/6n7;-><init>(Landroid/content/Context;LX/8eI;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6n7;->BGC()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6n8;->A04:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 25
    .line 26
    iput-object v0, p0, LX/6n8;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiG()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AwF()LX/1t8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A02:LX/1t8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5X()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6n7;->A04:LX/8eI;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 1
    .line 2
    iput p1, v0, LX/6n7;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6n8;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 1
    .line 2
    iget v0, v0, LX/6n7;->A02:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 1
    .line 2
    iget v0, v0, LX/6n7;->A03:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6n8;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

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
    iget-object v0, p0, LX/6n8;->A01:LX/6n7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
