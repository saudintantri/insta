.class public final LX/7tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)LX/7md;
    .locals 3

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    move v2, p1

    .line 3
    :goto_0
    if-gtz p2, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/7md;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, LX/7md;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    int-to-float v0, p2

    .line 19
    mul-float/2addr v0, p0

    .line 20
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/content/Context;FFI)LX/7md;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    div-float/2addr v0, p2

    .line 21
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/7md;

    .line 26
    .line 27
    invoke-direct {v0, p3, v2, v1}, LX/7md;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
