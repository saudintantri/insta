.class public final LX/G3M;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;


# instance fields
.field public final A00:LX/IoF;


# direct methods
.method public constructor <init>(LX/IoF;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3jR;-><init>(LX/0Vv;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G3M;->A00:LX/IoF;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/G3M;->A00:LX/IoF;

    .line 5
    .line 6
    invoke-interface {p2}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/IoF;->AFe(LX/3oa;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/IoF;->AFi()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/IoF;->AFh(LX/3oa;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/IoF;->AFb()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/IoF;->AFe(LX/3oa;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p2}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/IoF;->AFh(LX/3oa;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-interface {v1}, LX/IoF;->AFi()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1}, LX/IoF;->AFb()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p2, v0}, LX/3j6;->CpW(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    neg-int v1, v3

    .line 98
    neg-int v0, v2

    .line 99
    invoke-static {p3, p4, v1, v0}, LX/4Yx;->A03(JII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v0, v4, LX/3k2;->A01:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-static {p3, p4, v0}, LX/4Yx;->A01(JI)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v0, v4, LX/3k2;->A00:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-static {p3, p4, v0}, LX/4Yx;->A00(JI)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0, v3, v2}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_0
    const-string v0, "Padding must be non-negative"

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .locals 2

    .line 0
    instance-of v0, p1, LX/G3M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/G3M;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/G3M;->A00:LX/IoF;

    .line 9
    .line 10
    iget-object v0, p1, LX/G3M;->A00:LX/IoF;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3M;->A00:LX/IoF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
