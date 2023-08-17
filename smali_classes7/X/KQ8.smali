.class public final LX/KQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;LX/L3I;)V
    .locals 4

    .line 0
    iget v1, p1, LX/L3I;->A02:F

    .line 1
    .line 2
    iget v0, p1, LX/L3I;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    .line 6
    .line 7
    iget v2, p1, LX/L3I;->A01:F

    .line 8
    .line 9
    iget-object v3, p1, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v3, p1}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v3, p1}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    iget v2, p1, LX/L3I;->A00:F

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, p1}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
