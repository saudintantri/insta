.class public final LX/Gwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p4, p5}, LX/FnD;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p4, p5}, LX/FnB;->A05(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p0, p0

    .line 15
    mul-float/2addr v1, v1

    .line 16
    div-float/2addr p0, v1

    .line 17
    mul-float/2addr p1, p1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    add-float/2addr p0, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
