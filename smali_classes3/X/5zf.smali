.class public final LX/5zf;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/7jJ;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Z

.field public final A08:[F

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 0
    const-string v1, "\u2764\ufe0f"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/5zf;->A08:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5zf;->A02:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/5zf;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/5zf;->A07:Z

    .line 16
    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, -0xc8

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5zf;->A05:F

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/5zf;->A04:F

    .line 56
    .line 57
    const/16 v0, -0x14

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/5zf;->A03:F

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5zf;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5zf;->A02:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5zf;->A00:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5zf;->A01:LX/7jJ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v4, p0, LX/5zf;->A02:Z

    .line 28
    .line 29
    iget-object v0, v0, LX/7jJ;->A00:LX/5ze;

    .line 30
    .line 31
    iget-object v0, v0, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, LX/5zf;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/5zf;->A08:[F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget v2, v1, v0

    .line 69
    .line 70
    aget v1, v1, v4

    .line 71
    .line 72
    iget-object v0, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zf;->A06:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
