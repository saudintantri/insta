.class public final LX/J7o;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/90d;

.field public A03:Z

.field public A04:J

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0Nr;


# direct methods
.method public constructor <init>(LX/90d;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J7o;->A03:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/KAd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KAd;-><init>(LX/J7o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/J7o;->A09:LX/0Nr;

    .line 13
    .line 14
    new-instance v0, LX/Lci;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lci;-><init>(LX/J7o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J7o;->A08:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, LX/J7o;->A02:LX/90d;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J7o;->A05:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-interface {p1}, LX/90d;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, LX/90d;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/J7o;->A06:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/J7o;->A07:Landroid/graphics/RectF;

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p1}, LX/90d;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, LX/90d;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/J7o;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "BloksGif"

    .line 70
    .line 71
    const-string v0, "Failed to create buffer"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v6, p0, LX/J7o;->A04:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v6, v4

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v4, v2, v6

    .line 13
    .line 14
    long-to-int v0, v4

    .line 15
    :goto_0
    iget v1, p0, LX/J7o;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/J7o;->A02:LX/90d;

    .line 19
    .line 20
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/J7o;->A00:I

    .line 26
    .line 27
    iput-wide v2, p0, LX/J7o;->A04:J

    .line 28
    .line 29
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/J7o;->A09:LX/0Nr;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/J7o;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/J7o;->A06:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, LX/J7o;->A07:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/J7o;->A05:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/J7o;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/J7o;->A03:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "BloksGif"

    .line 28
    .line 29
    const-string v0, "Failed to draw buffer"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7o;->A02:LX/90d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90d;->getHeight()I

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
    iget-object v0, p0, LX/J7o;->A02:LX/90d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90d;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J7o;->A07:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
