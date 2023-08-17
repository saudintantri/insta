.class public final LX/HWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HiO;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HWR;->A01(Landroid/content/Context;LX/HiO;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f070006

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/Context;LX/HiO;)I
    .locals 3

    .line 0
    iget v2, p1, LX/HiO;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v2, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070089

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/FnB;->A00(FF)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 32
    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-int v0, v2

    .line 35
    return v0

    .line 36
    :cond_0
    const v0, 0x7f070048

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
