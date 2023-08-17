.class public final LX/70o;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/7MM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/70o;->A04:LX/7MM;

    .line 5
    .line 6
    iput-object p2, p0, LX/70o;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/70o;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v4, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070072

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060060

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060033

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/70o;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, LX/70o;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/70o;->A02:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/70o;->A01:Landroid/graphics/Paint;

    .line 87
    .line 88
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/70o;->A04:LX/7MM;

    .line 1
    .line 2
    iget-object v0, v0, LX/7MM;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget v0, p0, LX/70o;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final AiG()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/70o;->A04:LX/7MM;

    .line 1
    .line 2
    iget-object v0, v0, LX/7MM;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x3a98

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x3a98

    .line 17
    .line 18
    :cond_0
    long-to-int v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70o;->A04:LX/7MM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/70o;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, LX/70o;->A03:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, LX/70o;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/70o;->A04:LX/7MM;

    .line 19
    .line 20
    iget v0, v2, LX/7MM;->A04:I

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    iget v0, v2, LX/7MM;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget-object v1, p0, LX/70o;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v3, v0

    .line 35
    iget v0, v2, LX/7MM;->A02:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    add-float/2addr v2, v1

    .line 47
    iget-object v1, p0, LX/70o;->A01:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
