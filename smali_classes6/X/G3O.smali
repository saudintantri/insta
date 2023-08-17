.class public final LX/G3O;
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
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3jR;-><init>(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G3O;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/G3O;->A01:F

    .line 6
    .line 7
    iput p4, p0, LX/G3O;->A03:F

    .line 8
    .line 9
    iput p5, p0, LX/G3O;->A02:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, p2, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    iget v2, p0, LX/G3O;->A01:F

    .line 29
    .line 30
    cmpl-float v0, v2, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget v2, p0, LX/G3O;->A03:F

    .line 47
    .line 48
    cmpl-float v0, v2, v3

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_2
    iget v2, p0, LX/G3O;->A02:F

    .line 65
    .line 66
    cmpl-float v0, v2, v3

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    const-string v0, "Padding must be non-negative"

    .line 84
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

.method public final synthetic Bge(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A00(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgh(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A01(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/G3O;->A00:F

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p0, LX/G3O;->A03:F

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, p0, LX/G3O;->A01:F

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p0, LX/G3O;->A02:F

    .line 23
    .line 24
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    neg-int v1, v3

    .line 30
    neg-int v0, v2

    .line 31
    invoke-static {p3, p4, v1, v0}, LX/4Yx;->A03(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v0, v4, LX/3k2;->A01:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-static {p3, p4, v0}, LX/4Yx;->A01(JI)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, v4, LX/3k2;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-static {p3, p4, v0}, LX/4Yx;->A00(JI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v3, v2}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic Bhi(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A02(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bhl(LX/3jr;LX/3k8;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/HhX;->A03(LX/3jr;LX/3k8;LX/3kZ;I)I

    move-result v0

    return v0
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
    instance-of v0, p1, LX/G3O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/G3O;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/G3O;->A00:F

    .line 10
    .line 11
    iget v1, p1, LX/G3O;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/G3O;->A01:F

    .line 24
    .line 25
    iget v1, p1, LX/G3O;->A01:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/G3O;->A03:F

    .line 38
    .line 39
    iget v1, p1, LX/G3O;->A03:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, LX/G3O;->A02:F

    .line 52
    .line 53
    iget v1, p1, LX/G3O;->A02:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/G3O;->A00:F

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
    iget v0, p0, LX/G3O;->A01:F

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
    iget v0, p0, LX/G3O;->A03:F

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
    iget v0, p0, LX/G3O;->A02:F

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
    move-result v1

    .line 38
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
