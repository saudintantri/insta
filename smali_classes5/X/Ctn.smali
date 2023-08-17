.class public final LX/Ctn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/Cts;

.field public final A01:I

.field public final A02:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const v5, 0x7f08073d

    .line 1
    .line 2
    .line 3
    const v2, 0x7f12049c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x1c

    .line 11
    .line 12
    new-instance v3, LX/Cts;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v7, v6

    .line 16
    invoke-direct/range {v3 .. v8}, LX/Cts;-><init>(Landroid/content/Context;IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/Ctn;->A00:LX/Cts;

    .line 20
    .line 21
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Ctn;->A02:LX/3zO;

    .line 41
    .line 42
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Ctn;->A01:I

    .line 47
    .line 48
    iget-object v6, p0, LX/Ctn;->A02:LX/3zO;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070063

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p2

    .line 63
    move v9, v8

    .line 64
    invoke-static/range {v4 .. v9}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ctn;->A00:LX/Cts;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, v0, LX/Cts;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/Ctn;->A02:LX/3zO;

    .line 16
    .line 17
    iget v2, v3, LX/3zO;->A07:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget v0, v3, LX/3zO;->A04:I

    .line 23
    .line 24
    sub-int v0, v4, v0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ctn;->A00:LX/Cts;

    .line 1
    .line 2
    iget v1, v0, LX/Cts;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/Ctn;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/Ctn;->A02:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctn;->A00:LX/Cts;

    .line 1
    .line 2
    iget v0, v0, LX/Cts;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctn;->A00:LX/Cts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctn;->A02:LX/3zO;

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
    iget-object v0, p0, LX/Ctn;->A00:LX/Cts;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ctn;->A02:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
