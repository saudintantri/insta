.class public final LX/G3U;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(LX/0Vv;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3jR;-><init>(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G3U;->A03:F

    .line 4
    .line 5
    iput p3, p0, LX/G3U;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/G3U;->A01:F

    .line 8
    .line 9
    iput p5, p0, LX/G3U;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(LX/3j6;)J
    .locals 8

    .line 0
    iget v1, p0, LX/G3U;->A01:F

    .line 1
    .line 2
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v7}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    int-to-float v0, v5

    .line 23
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    iget v0, v2, LX/Fu8;->A00:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/3j6;->CpW(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    iget v1, p0, LX/G3U;->A00:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v7}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-static {v1}, LX/Fu8;->A00(F)LX/Fu8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    int-to-float v0, v5

    .line 57
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    iget v0, v2, LX/Fu8;->A00:F

    .line 69
    .line 70
    invoke-interface {p1, v0}, LX/3j6;->CpW(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    iget v1, p0, LX/G3U;->A03:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v7}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, v1}, LX/3j6;->CpW(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v4, :cond_2

    .line 91
    .line 92
    move v2, v4

    .line 93
    :cond_2
    if-ge v2, v5, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    if-eq v2, v6, :cond_7

    .line 97
    .line 98
    :goto_2
    iget v1, p0, LX/G3U;->A02:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v7}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, v1}, LX/3j6;->CpW(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v3, :cond_4

    .line 115
    .line 116
    move v0, v3

    .line 117
    :cond_4
    if-ge v0, v5, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    move v5, v0

    .line 121
    :cond_5
    invoke-static {v2, v4, v5, v3}, LX/4Yx;->A02(IIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_6
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const v4, 0x7fffffff

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bge(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G3U;->A00(LX/3j6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p3}, LX/3jr;->Bgc(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/4Yx;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bgh(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G3U;->A00(LX/3j6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p3}, LX/3jr;->Bgf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/4Yx;->A01(JI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G3U;->A00(LX/3j6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v2, v1}, LX/2dz;->A02(III)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, LX/2dz;->A02(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v3, v2}, LX/2dz;->A02(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v3, v2}, LX/2dz;->A02(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v4, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v2, v3, LX/3k2;->A01:I

    .line 64
    .line 65
    iget v1, v3, LX/3k2;->A00:I

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Bhi(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G3U;->A00(LX/3j6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p3}, LX/3jr;->Bhg(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/4Yx;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bhl(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/G3U;->A00(LX/3j6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p3}, LX/3jr;->Bhj(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/4Yx;->A01(JI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G3U;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/G3U;->A03:F

    .line 6
    .line 7
    check-cast p1, LX/G3U;

    .line 8
    .line 9
    iget v1, p1, LX/G3U;->A03:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/G3U;->A02:F

    .line 22
    .line 23
    iget v1, p1, LX/G3U;->A02:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/G3U;->A01:F

    .line 36
    .line 37
    iget v1, p1, LX/G3U;->A01:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/G3U;->A00:F

    .line 50
    .line 51
    iget v1, p1, LX/G3U;->A00:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/G3U;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/G3U;->A02:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/G3U;->A01:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/G3U;->A00:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
