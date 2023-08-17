.class public final LX/3xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/3NT;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v2, -0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/3NT;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/3NT;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float v0, p0, v0

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v0, LX/3NT;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/3NT;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 38
    .line 39
    cmpg-float v0, p0, v0

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, p0, v1

    .line 49
    .line 50
    if-gez v0, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x4b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    cmpg-float v0, p0, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
