.class public final LX/G3N;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(LX/0Vv;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3jR;-><init>(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G3N;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/G3N;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/3j6;F)I
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fu8;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/3j6;->CpW(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
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
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/3jr;->Bgc(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/G3N;->A00:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/G3N;->A00(LX/3j6;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bgh(LX/3jr;LX/3k8;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/3jr;->Bgf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/G3N;->A01:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/G3N;->A00(LX/3j6;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, LX/G3N;->A01:F

    .line 5
    .line 6
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v5}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2, v1}, LX/3j6;->CpW(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v3, v0, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :cond_0
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v1, p0, LX/G3N;->A00:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v1}, LX/3j6;->CpW(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_2

    .line 69
    .line 70
    move v1, v0

    .line 71
    :cond_2
    if-ge v1, v4, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v2, v3, LX/3k2;->A01:I

    .line 87
    .line 88
    iget v1, v3, LX/3k2;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Bhi(LX/3jr;LX/3k8;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/3jr;->Bhg(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/G3N;->A00:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/G3N;->A00(LX/3j6;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bhl(LX/3jr;LX/3k8;I)I
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, LX/3jr;->Bhj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/G3N;->A01:F

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/G3N;->A00(LX/3j6;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
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
    instance-of v0, p1, LX/G3N;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/G3N;->A01:F

    .line 6
    .line 7
    check-cast p1, LX/G3N;

    .line 8
    .line 9
    iget v1, p1, LX/G3N;->A01:F

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
    iget v0, p0, LX/G3N;->A00:F

    .line 22
    .line 23
    iget v1, p1, LX/G3N;->A00:F

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
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/G3N;->A01:F

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
    iget v0, p0, LX/G3N;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
