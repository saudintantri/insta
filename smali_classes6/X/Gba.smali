.class public final LX/Gba;
.super LX/6Zn;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FzO;

.field public final A03:LX/3zO;

.field public final A04:F

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gba;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LX/Gba;->A04:F

    .line 7
    .line 8
    invoke-static {p1, v3}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Gba;->A04:F

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p5}, LX/3zO;->A0D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "sans-serif-medium"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "..."

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Gba;->A03:LX/3zO;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/FzO;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p3}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/FzO;->A05:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/Gba;->A02:LX/FzO;

    .line 67
    .line 68
    iget-object v0, p0, LX/Gba;->A03:LX/3zO;

    .line 69
    .line 70
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gba;->A05:Ljava/util/List;

    .line 79
    .line 80
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gba;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gba;->A02:LX/FzO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gba;->A03:LX/3zO;

    .line 10
    .line 11
    iget-object v0, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gba;->A02:LX/FzO;

    .line 1
    .line 2
    iget v1, v0, LX/FzO;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Gba;->A03:LX/3zO;

    .line 5
    .line 6
    iget v0, v0, LX/3zO;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gba;->A02:LX/FzO;

    .line 1
    .line 2
    iget v2, v0, LX/FzO;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Gba;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/Gba;->A03:LX/3zO;

    .line 22
    .line 23
    iget v0, v0, LX/3zO;->A07:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
    .line 27
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Zn;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gba;->A02:LX/FzO;

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/Kyy;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/Gba;->A03:LX/3zO;

    .line 13
    .line 14
    iget-object v0, v6, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v4, p0, LX/Gba;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v1, LX/FzO;->A01:I

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {v6, v2}, LX/3zO;->A0C(I)V

    .line 63
    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/Kyy;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gba;->A03:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gba;->A02:LX/FzO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
