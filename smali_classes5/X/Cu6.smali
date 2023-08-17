.class public final LX/Cu6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public A05:Landroid/graphics/RectF;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Cu6;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FME;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FME;-><init>(LX/Cu6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cu6;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/FMF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FMF;-><init>(LX/Cu6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Cu6;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/Cu6;->A03:J

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    iput v0, p0, LX/Cu6;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cu6;->A08:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Cu6;->A08:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v0, -0x10000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cu6;->A05:Landroid/graphics/RectF;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-wide v3, p0, LX/Cu6;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    long-to-float v3, v4

    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v1, v2, v0, v1}, LX/0Qk;->A01(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Cu6;->A00:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Cu6;->A00:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    iget-object v2, p0, LX/Cu6;->A08:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, LX/Cu6;->A02:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, LX/Cu6;->A00:F

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v1, v1

    .line 46
    const/high16 v0, 0x1000000

    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Cu6;->A05:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/Cu6;->A01:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu6;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cu6;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
