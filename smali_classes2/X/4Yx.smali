.class public final LX/4Yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, LX/2dz;->A02(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static final A01(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, LX/2dz;->A02(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static final A02(IIII)J
    .locals 3

    .line 0
    if-lt p1, p0, :cond_2

    .line 1
    .line 2
    if-lt p3, p2, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/4CJ;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, LX/4CJ;->A01(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v2, "minWidth("

    .line 16
    .line 17
    const-string v1, ") and minHeight("

    .line 18
    .line 19
    const-string v0, ") must be >= 0"

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p0, p2}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v2, "maxHeight("

    .line 32
    .line 33
    const-string v1, ") must be >= than minHeight("

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {v2, v1, v0, p3, p2}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v2, "maxWidth("

    .line 48
    .line 49
    const-string v1, ") must be >= than minWidth("

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v2, v1, v0, p1, p0}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A03(JII)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    add-int/2addr v5, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ge v5, v4, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    add-int/2addr v0, p3

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    invoke-static {v5, v3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static final A04(JJ)J
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p2, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v0

    .line 23
    long-to-int v2, p2

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/2dz;->A02(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, LX/4CH;->A00(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    .line 41
.end method
