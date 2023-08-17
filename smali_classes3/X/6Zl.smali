.class public final LX/6Zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
.end method

.method public static A01(Landroid/text/Layout;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
.end method
