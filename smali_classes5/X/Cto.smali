.class public final LX/Cto;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Cqd;

.field public final A03:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const v2, 0x7f12049c

    .line 1
    .line 2
    .line 3
    const v8, 0x7f08073d

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object p1, p0, LX/Cto;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const v7, 0x7f07000c

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v11, 0x70

    .line 18
    .line 19
    new-instance v3, LX/Cqd;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    move v10, v9

    .line 23
    invoke-direct/range {v3 .. v11}, LX/Cqd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/Cto;->A02:LX/Cqd;

    .line 27
    .line 28
    iget-object v1, p0, LX/Cto;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/3zO;->A0N:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Cto;->A03:LX/3zO;

    .line 52
    .line 53
    iget-object v0, p0, LX/Cto;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Cto;->A00:I

    .line 60
    .line 61
    iget-object v2, p0, LX/Cto;->A01:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p0, LX/Cto;->A03:LX/3zO;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070063

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, p2

    .line 78
    move v7, v6

    .line 79
    invoke-static/range {v2 .. v7}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cto;->A02:LX/Cqd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v4, v5, LX/Cqd;->A03:I

    .line 37
    .line 38
    iget v0, v5, LX/Cqd;->A02:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v3, p0, LX/Cto;->A03:LX/3zO;

    .line 42
    .line 43
    iget v2, v3, LX/3zO;->A07:I

    .line 44
    .line 45
    sub-int v0, v4, v2

    .line 46
    .line 47
    shr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iget v0, p0, LX/Cto;->A00:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    iget v0, v3, LX/3zO;->A04:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cto;->A02:LX/Cqd;

    .line 1
    .line 2
    iget v1, v0, LX/Cqd;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/Cqd;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/Cto;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/Cto;->A03:LX/3zO;

    .line 11
    .line 12
    iget v0, v0, LX/3zO;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cto;->A02:LX/Cqd;

    .line 1
    .line 2
    iget v1, v0, LX/Cqd;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/Cqd;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cto;->A02:LX/Cqd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cto;->A03:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cto;->A02:LX/Cqd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cto;->A03:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
