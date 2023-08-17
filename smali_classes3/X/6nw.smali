.class public final LX/6nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIII)[I
    .locals 4

    .line 0
    rem-int/lit16 v0, p1, 0xb4

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    div-float/2addr v0, p0

    .line 6
    float-to-int v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-gt v3, p3, :cond_1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    :goto_0
    aput v3, v0, v2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-int v3, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-gt v3, p2, :cond_2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    aput p3, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v0, p3

    .line 33
    mul-float/2addr v0, p0

    .line 34
    float-to-int v0, v0

    .line 35
    filled-new-array {v0, p3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    int-to-float v0, p2

    .line 41
    mul-float/2addr v0, p0

    .line 42
    float-to-int v0, v0

    .line 43
    filled-new-array {v0, p2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
