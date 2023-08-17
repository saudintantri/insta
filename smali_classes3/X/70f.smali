.class public final LX/70f;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/7MM;

.field public final A03:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/70f;->A02:LX/7MM;

    .line 8
    .line 9
    iput-object p2, p0, LX/70f;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/70f;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, LX/70f;->A02:LX/7MM;

    .line 19
    .line 20
    iget v0, v0, LX/7MM;->A04:I

    .line 21
    .line 22
    new-instance v5, LX/3zO;

    .line 23
    .line 24
    invoke-direct {v5, p1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "@"

    .line 28
    .line 29
    iget-object v0, p0, LX/70f;->A02:LX/7MM;

    .line 30
    .line 31
    iget-object v0, v0, LX/7MM;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070072

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0600b3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v1, v0, v1, v2}, LX/3zO;->A0B(FFFI)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\u2026"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v3, v3}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/70f;->A02:LX/7MM;

    .line 90
    .line 91
    iget-object v3, v0, LX/7MM;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, LX/70f;->A00:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/70f;->A03:LX/3zO;

    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/70f;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wf;->A0m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/70f;->A02:LX/7MM;

    .line 15
    .line 16
    iget v0, v2, LX/7MM;->A01:I

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    iget v1, v2, LX/7MM;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/70f;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, v2, LX/7MM;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v2, v1

    .line 32
    iget-object v1, p0, LX/70f;->A03:LX/3zO;

    .line 33
    .line 34
    iget-object v0, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 41
    .line 42
    add-float/2addr v2, v0

    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70f;->A03:LX/3zO;

    .line 1
    .line 2
    iget v1, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 11
    .line 12
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70f;->A03:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70f;->A03:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
