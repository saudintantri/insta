.class public final LX/Gzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FI)Landroid/graphics/Point;
    .locals 5

    .line 0
    float-to-double v3, p0

    .line 1
    int-to-double p0, p1

    .line 2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, LX/3d7;->A00(D)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, LX/3d7;->A00(D)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
