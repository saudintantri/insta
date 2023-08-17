.class public final LX/6nB;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6n6;
.implements LX/6Zo;
.implements LX/IkX;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6nA;

.field public final A02:LX/7Mf;

.field public final A03:LX/1t8;

.field public final A04:Lcom/instagram/model/mediatype/ProductType;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/8eJ;LX/1t8;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6nB;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p6, p0, LX/6nB;->A03:LX/1t8;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81051c000a08e5L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v3, p7

    .line 16
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/6nB;->A06:Z

    .line 25
    .line 26
    const v4, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p5

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/7Mf;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4, p5}, LX/7Mf;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/8eJ;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/6nB;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/7Me;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3, p5}, LX/7Me;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eJ;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6nA;->BGC()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6nB;->A05:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 58
    .line 59
    iput-object v0, p0, LX/6nB;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, LX/6n9;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LX/6n9;-><init>(Landroid/content/Context;LX/8eJ;Lcom/instagram/service/session/UserSession;FZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final AWB()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwF()LX/1t8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A03:LX/1t8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5X()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6nA;->BEZ()LX/2mf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6nB;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

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
    iget-object v5, p0, LX/6nB;->A01:LX/6nA;

    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6nB;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6nB;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v0, LX/7Mf;->A00:F

    .line 30
    .line 31
    float-to-int v1, v0

    .line 32
    :goto_0
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v5, LX/6n9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v5, LX/6n9;

    .line 54
    .line 55
    iget v1, v5, LX/6n9;->A00:F

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    iget-object v0, v5, LX/6n9;->A02:LX/3zO;

    .line 62
    .line 63
    iget v0, v0, LX/3zO;->A04:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nB;->A01:LX/6nA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nB;->A02:LX/7Mf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
