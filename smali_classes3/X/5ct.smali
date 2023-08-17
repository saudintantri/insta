.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AT_MOST"

    .line 13
    .line 14
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "[%d, %s]"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string v1, "EXACTLY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "UNSPECIFIED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "INVALID"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A01(II)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(III)Z
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    :cond_0
    int-to-float v2, p2

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v6, v0, :cond_2

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    int-to-float v0, v5

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ne v4, v0, :cond_4

    .line 54
    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    if-le v3, v5, :cond_4

    .line 58
    .line 59
    int-to-float v0, v5

    .line 60
    cmpg-float v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
