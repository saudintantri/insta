.class public final LX/J9X;
.super Landroid/transition/PathMotion;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 0
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    cmpl-float v0, p2, p4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p2}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {p1, p4}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
