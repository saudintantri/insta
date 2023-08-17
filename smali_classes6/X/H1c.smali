.class public final LX/H1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFZ)LX/5Bm;
    .locals 6

    .line 0
    div-float v1, p1, p2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    div-float p0, p1, p0

    .line 11
    .line 12
    move v5, p1

    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    int-to-float v3, v0

    .line 15
    div-float/2addr p1, v3

    .line 16
    float-to-int v0, p1

    .line 17
    div-float/2addr p2, v3

    .line 18
    float-to-int v2, p2

    .line 19
    int-to-float v1, v0

    .line 20
    div-float/2addr v5, v3

    .line 21
    sub-float v0, v1, v5

    .line 22
    .line 23
    float-to-int v4, v0

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr p0, v3

    .line 26
    sub-float v0, v2, p0

    .line 27
    .line 28
    float-to-int v3, v0

    .line 29
    add-float/2addr v1, v5

    .line 30
    float-to-int v1, v1

    .line 31
    add-float/2addr v2, p0

    .line 32
    float-to-int v0, v2

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/5Bm;->A0M:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/5Bm;->A0L:Z

    .line 46
    .line 47
    new-instance v0, LX/Gq8;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/5Bm;->A06:LX/5Cr;

    .line 53
    .line 54
    iput p3, v1, LX/5Bm;->A04:F

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    cmpg-float v0, v1, p0

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    mul-float v5, p2, p0

    .line 62
    .line 63
    :goto_1
    cmpl-float v0, v1, p0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    div-float p0, p1, p0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p0, p2

    .line 73
    goto :goto_0
    .line 74
.end method
