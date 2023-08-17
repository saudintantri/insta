.class public final LX/7L0;
.super LX/6Zn;
.source ""


# instance fields
.field public final A00:LX/3zO;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/7L0;->A01:F

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, LX/3zO;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/7L0;->A00:LX/3zO;

    .line 23
    .line 24
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7L0;->A00:LX/3zO;

    .line 40
    .line 41
    iget v0, p0, LX/7L0;->A01:F

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/7L0;->A00:LX/3zO;

    .line 47
    .line 48
    const v0, 0x7f0601bc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7L0;->A00:LX/3zO;

    .line 59
    .line 60
    const v0, 0x7f1241ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7L0;->A00:LX/3zO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7L0;->A00:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7L0;->A00:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v2

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v6, p2

    .line 10
    div-float/2addr v6, v2

    .line 11
    iget-object v5, p0, LX/7L0;->A00:LX/3zO;

    .line 12
    .line 13
    iget v0, v5, LX/3zO;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float v0, v7, v1

    .line 18
    .line 19
    add-float/2addr v7, v1

    .line 20
    float-to-int v4, v0

    .line 21
    iget v0, v5, LX/3zO;->A04:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    sub-float v0, v6, v3

    .line 27
    .line 28
    float-to-int v2, v0

    .line 29
    float-to-int v1, v7

    .line 30
    add-float/2addr v6, v3

    .line 31
    float-to-int v0, v6

    .line 32
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
