.class public final LX/2cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;)Landroid/graphics/PointF;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0zD;->A0U()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0U()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/100;->A0A(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/100;->A0Q(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/100;->A0Q(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
