.class public final LX/G13;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/DynamicLayout;

.field public final A06:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/G13;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/G13;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v0, p0, LX/G13;->A02:F

    .line 16
    .line 17
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iput v0, p0, LX/G13;->A03:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/G13;->A04:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v0, 0x7f060062

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/G13;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/G13;->A06:Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    new-instance v5, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/G13;->A02:F

    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601ac

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/G13;->A06:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    iget v0, p0, LX/G13;->A03:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v2, v0

    .line 79
    double-to-int v6, v2

    .line 80
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v3, Landroid/text/DynamicLayout;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/G13;->A05:Landroid/text/DynamicLayout;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/G13;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G13;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/G13;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/G13;->A06:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget v0, p0, LX/G13;->A03:I

    .line 1
    .line 2
    int-to-double v2, v0

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    double-to-int v0, v2

    .line 10
    int-to-float v2, v0

    .line 11
    iget v1, p0, LX/G13;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x42200000    # 40.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/G13;->A05:Landroid/text/DynamicLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    iget-object v8, p0, LX/G13;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
