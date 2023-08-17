.class public final LX/7WX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IJJJJZ)D
    .locals 5

    .line 0
    invoke-static {p0, p2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, p0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    cmpg-float v0, v4, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    cmp-long v0, p3, p5

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    cmpl-float v0, p0, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, p7, p3

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, p9, p5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    sub-long/2addr p7, p3

    .line 34
    long-to-double v2, p7

    .line 35
    sub-long/2addr p9, p5

    .line 36
    long-to-double v0, p9

    .line 37
    div-double/2addr v2, v0

    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_0
    sub-float/2addr v4, p0

    .line 45
    div-float/2addr v4, p0

    .line 46
    float-to-double v0, v4

    .line 47
    div-double/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    return-wide v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
