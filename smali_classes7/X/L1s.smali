.class public final LX/L1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/M2r;LX/M1a;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/M2r;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    double-to-float v1, v2

    .line 6
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p0, v5}, LX/M2r;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v1, v2

    .line 22
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p0, v0}, LX/M2r;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/Kak;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v1}, LX/Kak;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, LX/M1a;->scrollTo(Ljava/lang/Object;LX/Kak;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/M2r;LX/M1a;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/M1a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Unsupported command %d received by %s."

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, LX/M2r;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v0, LX/KUS;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/KUS;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, LX/M1a;->scrollToEnd(Ljava/lang/Object;LX/KUS;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, LX/L1s;->A00(LX/M2r;LX/M1a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/M2r;LX/M1a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, -0x17f88dd8

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1b1bf01

    .line 17
    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7a7e8d93

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "scrollToEnd"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LX/M2r;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/KUS;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/KUS;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, LX/M1a;->scrollToEnd(Ljava/lang/Object;LX/KUS;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "flashScrollIndicators"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p2}, LX/M1a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "scrollTo"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, LX/L1s;->A00(LX/M2r;LX/M1a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Unsupported command %s received by %s."

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
